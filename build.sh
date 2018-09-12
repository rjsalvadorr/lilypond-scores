#!/usr/bin/env sh

. ./config.cfg

echo "% This file is auto-generated. Do not modify!
versionNumber = \"$versionNumber\"" > src/config.ly

mkdir -p output
cd src
lilypond --output=../output/template template.ly
lilypond --output=../output/reference reference.ly
lilypond --output=../output/blank-manuscript blank-manuscript.ly
lilypond --output=../output/blank-manuscript-guitar blank-manuscript-guitar.ly
