#!/bin/bash

# Main command
result=$(amdgpu_top -n 1 --json)
# GPU概览
overview=$(echo $result | jq -r '.devices[] | (.VRAM."Total VRAM".value|tostring) +" "+ (.VRAM."Total VRAM Usage".value|tostring) + " " + (.gpu_activity.GFX.value|tostring)' | awk '{printf "%s %s %d %s\n", $1, $2, $2/$1*100, $3}')

# GPU概览
cr set "gpu_overview" "$overview"

exit
