#!/usr/bin/env bash


css_dir="${PWD}/static/css"

echo "Building CSS from SASS"
sass --update sass:$css_dir --sourcemap=none
git add $css_dir

echo
