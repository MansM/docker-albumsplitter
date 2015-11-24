#!/bin/bash

shnsplit -f *.cue  -t "%n-%t" -o flac *.$1
cuetag *.cue *.flac