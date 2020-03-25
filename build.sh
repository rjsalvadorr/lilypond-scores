#!/usr/bin/env sh

. ./config.cfg

echo "% This file is auto-generated. Do not modify!
versionNumber = \"$versionNumber\"" > src/config.ly

mkdir -p output
cd src

if [[ "$1" != "" && ("$1" == "--all" || "$1" == "-a") ]]; then
  lilypond --output=../output/reference reference.ly
  lilypond --output=../output/blank-manuscript blank-manuscript.ly
  lilypond --output=../output/blank-manuscript-guitar blank-manuscript-guitar.ly
  lilypond --output=../output/blank-tabs-guitar blank-tabs-guitar.ly
  lilypond --output=../output/blank-manuscript-piano blank-manuscript-piano.ly
  lilypond --output=../output/sketches sketches.ly
  lilypond --output=../output/compositions compositions.ly
elif [[ "$1" != "" && ("$1" == "--blanks" || "$1" == "-b") ]]; then
  lilypond --output=../output/blank-manuscript blank-manuscript.ly
  lilypond --output=../output/blank-manuscript-guitar blank-manuscript-guitar.ly
  lilypond --output=../output/blank-tabs-guitar blank-tabs-guitar.ly
  lilypond --output=../output/blank-manuscript-piano blank-manuscript-piano.ly
elif [[ "$1" != "" && ("$1" == "--references" || "$1" == "-r") ]]; then
  lilypond --output=../output/reference reference.ly
elif [[ "$1" != "" && ("$1" == "--compositions" || "$1" == "-c") ]]; then
  lilypond --output=../output/compositions compositions.ly
elif [[ "$1" != "" && ("$1" == "--sketches" || "$1" == "-s") ]]; then
  lilypond --output=../output/sketches sketches.ly
else
    echo ""
    echo "Specify one of these options:"
    echo "============================="
    echo "-a | --all"
    echo "-b | --blanks"
    echo "-r | --references"
    echo "-c | --compositions"
    echo "-s | --sketches"
fi
