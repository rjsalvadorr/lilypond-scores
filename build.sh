#!/usr/bin/env sh

. ./build.config

echo "% This file is auto-generated. Do not modify!
versionNumber = \"$versionNumber\"" > src/config.ly

cd src
lilypond --output=../build/template template.ly
