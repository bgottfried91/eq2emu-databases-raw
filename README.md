# eq2emu-databases-raw

Raw SQL source for the EQ2Emu world and login server databases.

## Background

This repository is a restructured fork of [emagi/eq2emu-database](https://github.com/emagi/eq2emu-database). The original repo stores database dumps as binary zip/tarball blobs, which makes it impossible to track changes meaningfully in git history. This repo replaces that approach by storing each table as a plain `.sql` file, making schema and data changes visible as normal diffs.

## Structure

```
worldtables_with_data/   Per-table SQL dumps for the EQ2Emu world database (eq2emu)
logintables_with_data/   Per-table SQL dumps for the EQ2Emu login database (eq2ls)
build.sh                 Assembles the two monolithic SQL files used by the server
```

The generated output files (`eq2emu.sql` and `eq2emuls.sql`) are excluded from version control — they are build artifacts produced by `build.sh`.

## Building

Run `build.sh` to assemble the monolithic SQL files:

```bash
./build.sh          # build both (default)
./build.sh world    # world database only  (eq2emu.sql)
./build.sh login    # login database only  (eq2emuls.sql)
```

The generated files can then be imported into MariaDB directly:

```bash
mysql -u<user> -p <database> < eq2emu.sql
mysql -u<user> -p <database> < eq2emuls.sql
```

## Usage in eq2emu-docker

The [eq2emu-docker](https://github.com/emagi/eq2emu-docker) server setup will clone this repository at container startup, run `build.sh` to produce the monolithic SQL files, and import them into the database — replacing the previous approach of downloading a pre-built tarball from a remote URL.

## Git LFS Requirement

This repository uses [Git Large File Storage (LFS)](https://git-lfs.com) to track SQL files that exceed GitHub's 100MB file size limit. **You must have Git LFS installed before cloning or committing to this repository**, otherwise large files will not be handled correctly.

Install Git LFS:

```bash
# macOS
brew install git-lfs

# Debian/Ubuntu
sudo apt install git-lfs

# Then initialize LFS for your git installation (one-time, per machine)
git lfs install
```

After installing, a normal `git clone` will automatically pull LFS-tracked files correctly.

The following files are currently tracked via LFS:

- `worldtables_with_data/items.sql`
