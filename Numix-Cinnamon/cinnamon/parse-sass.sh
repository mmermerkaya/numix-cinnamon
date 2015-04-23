#!/usr/bin/bash

SRC="./sass/cinnamon.scss"
COMPILE="cinnamon.css"

sass --watch $SRC:$COMPILE --sourcemap=none --no-cache --style expanded
