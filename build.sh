#!/usr/bin/env bash
# build.sh — Assembles the two monolithic SQL files (eq2emu.sql and eq2emuls.sql)
# from the per-table SQL files in worldtables_with_data/ and logintables_with_data/.
#
# Usage:
#   ./build.sh                  # build both (default)
#   ./build.sh world            # build world DB only
#   ./build.sh login            # build login DB only
#
# Output: eq2emu.sql (world) and/or eq2emuls.sql (login) in the repo root.

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
TIMESTAMP="$(date -u +%Y-%m-%dT%H:%MZ)"

# ---------------------------------------------------------------------------
# Table order — must match the order in the original monolithic SQL files.
# To add a new table, append it here in the correct position.
# ---------------------------------------------------------------------------

WORLD_TABLES=(
  achievements
  achievements_requirements
  achievements_rewards
  appearances
  bots
  bot_appearance
  bot_equipment
  broker_items
  broker_item_map
  broker_sellers
  broker_seller_log
  bugs
  channels
  characters
  charactersproperties
  character_aa
  character_aa_defaults
  character_achievements
  character_achievements_items
  character_buyback
  character_claim_items
  character_collections
  character_collection_items
  character_custom_spell_data
  character_custom_spell_dataindex
  character_custom_spell_display
  character_details
  character_factions
  character_history
  character_houses
  character_house_deposits
  character_house_history
  character_instances
  character_items
  character_items_group_members
  character_languages
  character_lua_history
  character_macros
  character_mail
  character_pictures
  character_properties
  character_quests
  character_quest_progress
  character_quest_rewards
  character_quest_temporary_rewards
  character_recipes
  character_recipe_books
  character_skillbar
  character_skills
  character_social
  character_spells
  character_spell_effects
  character_spell_effect_targets
  character_spirit_shards
  character_titles
  char_colors
  chest_traps
  claim_items
  collections
  collection_details
  collection_rewards
  commands
  dbeditor_log
  dialogs
  dialog_flavors
  dialog_npcs
  dialog_play_flavors
  dialog_play_voices
  dialog_responses
  dialog_text
  dialog_voiceovers
  emotes
  entity_commands
  eq2classes
  eq2expansions
  eq2gm
  eq2models
  eq2races
  exp_per_level
  factions
  faction_alliances
  failed_jobs
  flight_paths
  flight_paths_locations
  groundspawns
  groundspawn_items
  guilds
  guild_colors
  guild_events
  guild_event_defaults
  guild_event_filters
  guild_members
  guild_points_history
  guild_ranks
  guild_ranks_defaults
  guild_recruiting
  heroic_ops
  houses
  ho_starter_chains
  ho_wheel
  instances
  instance_spawns_removed
  items
  itemstats
  item_appearances
  item_classifications
  item_details_achievement_profile
  item_details_adornments
  item_details_armor
  item_details_armorset
  item_details_bag
  item_details_bauble
  item_details_book
  item_details_book_pages
  item_details_decorations
  item_details_food
  item_details_house
  item_details_house_container
  item_details_itemset
  item_details_marketplace
  item_details_pattern
  item_details_range
  item_details_recipe
  item_details_recipe_items
  item_details_reward_crate
  item_details_reward_crate_item
  item_details_reward_voucher
  item_details_shield
  item_details_skill
  item_details_skills
  item_details_thrown
  item_details_weapon
  item_effects
  item_itemsets
  item_itemset_bonus
  item_itemset_bonus_effects
  item_itemset_bonus_stats
  item_itemset_items
  item_levels_override
  item_mod_stats
  item_mod_strings
  item_pvp_link
  item_stats
  item_stat_subtypes
  item_stat_types
  languages
  locations
  location_details
  log_messages
  lootdrop
  loottable
  loot_global
  map_data
  merchants
  merchant_inventory
  merchant_multipliers
  name_filter
  npc_appearance
  npc_appearance_equip
  opcodes
  password_resets
  persisted_respawns
  quests
  quest_details
  quest_reward_reqs
  race_types
  raw_sell_prices
  recipe
  recipes
  recipe_components
  recipe_comp_list
  recipe_comp_list_item
  recipe_products
  recipe_secondary_comp
  reference_spell_effects
  revive_points
  rulesets
  ruleset_details
  seq_character_items
  skills
  spawn
  spawn_ground
  spawn_ground_houses
  spawn_houses
  spawn_instance_data
  spawn_location_entry
  spawn_location_entry_houses
  spawn_location_group
  spawn_location_group_associations
  spawn_location_group_chances
  spawn_location_name
  spawn_location_name_houses
  spawn_location_placement
  spawn_location_placement_houses
  spawn_loot
  spawn_npcs
  spawn_npcs_houses
  spawn_npc_equipment
  spawn_npc_skills
  spawn_npc_spells
  spawn_npc_spell_lists
  spawn_objects
  spawn_objects_houses
  spawn_pet_names
  spawn_scripts
  spawn_signs
  spawn_signs_houses
  spawn_templates
  spawn_widgets
  spawn_widgets_houses
  spells
  spell_aa_class_list
  spell_aa_list
  spell_aa_nodelist
  spell_aa_tablist
  spell_classes
  spell_data
  spell_display_effects
  spell_error_versions
  spell_tiers
  spell_traits
  spell_ts_ability_index
  spell_visuals
  starting_details
  starting_factions
  starting_items
  starting_languages
  starting_skillbar
  starting_skills
  starting_spells
  starting_titles
  starting_zones
  statistics
  table_versions
  titles
  tradeskillevents
  transmuting
  transporters
  transport_maps
  variables
  versioned_spell_errors
  visual_states
  voiceovers
  web_routes
  web_users
  zones
)

LOGIN_TABLES=(
  account
  account_reset
  account_reset_request
  account_verify
  appearances
  bugs
  bug_notes
  login_bannedips
  login_characters
  login_char_colors
  login_config
  login_equipment
  login_versions
  login_worldservers
  login_worldservers_reset
  login_worldservers_verify
  login_worldstats
  log_messages
  ls_character_picture
  ls_world_zones
  opcodes
  visual_states
  web_routes
  web_users
  zones
)

# ---------------------------------------------------------------------------
# Build function
# ---------------------------------------------------------------------------

build_db() {
  local db_name="$1"        # e.g. eq2emu or eq2ls
  local use_name="$2"       # USE `...` statement value
  local out_file="$3"       # output file name
  local tables_dir="$4"     # directory containing per-table .sql files
  local -n tables="$5"      # nameref to the table array

  echo "Building ${out_file}..."

  # Verify all table files exist before writing any output
  local missing=0
  for table in "${tables[@]}"; do
    if [[ ! -f "${SCRIPT_DIR}/${tables_dir}/${table}.sql" ]]; then
      echo "  ERROR: missing ${tables_dir}/${table}.sql" >&2
      missing=1
    fi
  done
  if [[ $missing -eq 1 ]]; then
    echo "  Aborting ${out_file} due to missing files." >&2
    return 1
  fi

  {
    printf '%s\n' "-- Dump of database \`${db_name}\`"
    printf '%s\n' "-- Generated on ${TIMESTAMP}"
    printf '\n'
    printf '%s\n' "USE \`${use_name}\`;"
    printf '%s\n' "SET FOREIGN_KEY_CHECKS=0;"
    printf '\n'

    for table in "${tables[@]}"; do
      cat "${SCRIPT_DIR}/${tables_dir}/${table}.sql"
      printf '\n'  # blank line separator after every table
    done

    printf '%s\n' "SET FOREIGN_KEY_CHECKS=1;"
    printf '%s\n' "-- End of dump"
  } > "${SCRIPT_DIR}/${out_file}"

  echo "  Done: ${out_file} ($(wc -l < "${SCRIPT_DIR}/${out_file}") lines)"
}

# ---------------------------------------------------------------------------
# Main
# ---------------------------------------------------------------------------

TARGET="${1:-both}"

case "$TARGET" in
  world)
    build_db "eq2emu" "eq2emu" "eq2emu.sql" "worldtables_with_data" WORLD_TABLES
    ;;
  login)
    build_db "eq2ls" "eq2ls" "eq2emuls.sql" "logintables_with_data" LOGIN_TABLES
    ;;
  both|"")
    build_db "eq2emu" "eq2emu" "eq2emu.sql" "worldtables_with_data" WORLD_TABLES
    build_db "eq2ls" "eq2ls" "eq2emuls.sql" "logintables_with_data" LOGIN_TABLES
    ;;
  *)
    echo "Usage: $0 [world|login|both]" >&2
    exit 1
    ;;
esac

echo "Build complete."
