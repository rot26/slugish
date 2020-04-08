#!/bin/sh

hubslug()
{
  hub issue -f "%I-%t" $@ \
        | tr -Cd "[[:alnum:] _-]" \
        | tr '[:upper:]' '[:lower:]' \
        | tr -s " " "-"
}

