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
  lilypond --output=../output/blank-manuscript-piano blank-manuscript-piano.ly
  lilypond --output=../output/guitar-sketches guitar-sketches.ly
  lilypond --output=../output/guitar-pieces guitar-pieces.ly
elif [[ "$1" != "" && ("$1" == "--blanks" || "$1" == "-b") ]]; then
  lilypond --output=../output/blank-manuscript blank-manuscript.ly
  lilypond --output=../output/blank-manuscript-guitar blank-manuscript-guitar.ly
  lilypond --output=../output/blank-manuscript-piano blank-manuscript-piano.ly
elif [[ "$1" != "" && ("$1" == "--references" || "$1" == "-r") ]]; then
  lilypond --output=../output/reference reference.ly
elif [[ "$1" != "" && ("$1" == "--pieces" || "$1" == "-p") ]]; then
  lilypond --output=../output/guitar-pieces guitar-pieces.ly
elif [[ "$1" != "" && ("$1" == "--sketches" || "$1" == "-s") ]]; then
  lilypond --output=../output/guitar-sketches guitar-sketches.ly
else
    echo ""
    echo "Specify one of these options:"
    echo "============================="
    echo "-a | --all"
    echo "-b | --blanks"
    echo "-r | --references"
    echo "-p | --pieces"
    echo "-s | --sketches"
fi
