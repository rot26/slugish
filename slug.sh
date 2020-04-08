#!/bin/sh

slug()
{
    echo "$@" \
        | tr -Cd "[[:alnum:] _-]" \
        | tr '[:upper:]' '[:lower:]' \
        | tr -s " " "-"
}
