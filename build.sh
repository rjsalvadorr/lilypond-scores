#!/usr/bin/env sh

. ./build.config

echo "% This file is auto-generated. Do not modify!
versionNumber = \"$versionNumber\"" > config.ly

lilypond --output=getting-good-at-guitar-inversions-$versionNumber guitar-exercises.ly
