Slugish
=======

# Description
A simple slug translator written for `sh` using built-in function `tr`.

- Removes non-alpha-numeric characters (except dash `-` and underscore `_`)
- Converts `space` characters to non-repeating dashes `-`. (i.e: `--` is reduced to `-`)


# Requirements

1. `/bin/sh`

# Install

copy and paste the slug function into your `~/.bashrc` file and reload the terminal session.

# Usage

## Example 1: Output slug

```sh
slug “#462 - Admin: clean up api_tests”
```
```sh
462-Admin-clean-up-api_tests
```

## Example 2: Create and checkout new git branch

```sh
git checkout -b $(slug “#462 - Admin: clean up api_tests”)
```
```sh
Switched to a new branch '462-Admin-clean-up-api_tests'
```
