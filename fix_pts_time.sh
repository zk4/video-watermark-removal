#!/bin/bash

ffmpeg -i input.mp4 -vf "setpts=PTS-STARTPTS" -r 30 -c:v libx264 -preset medium -g 30 -b:v 2000k -vsync 1 -dts_delta_threshold 1 -y fixed.mp4
