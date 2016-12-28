#!/bin/sh

slug()
{
    echo "$@" \
        | tr -Cd "[[:alnum:] _-]" \
        | tr -s " " "-"
}
