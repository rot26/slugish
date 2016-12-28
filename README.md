Slugish
=======

# Description
A simple slug translator written for `sh` using built-in function `tr`.

- Removes non-alpha-numeric characters (except dash `-` and underscore `_`)
- Converts `space` characters to non-repeating dashes `-`. (i.e: `--` is reduced to `-`)


# Requirements

1. `/bin/sh`


# Usage

```sh
slug “#462 - Admin: clean up api_tests”
```
```sh
462-Admin-clean-up-api_tests
```
