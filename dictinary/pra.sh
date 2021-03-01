#!/bin/bash

declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo  "Dog sounds " ${sounds[dog]}
echo  "All animals sounds "  ${sounds[@]}
echo "Animals" ${!sounds[@]}
echo "Number of Animals" ${#sounds[@]}
unset sounds[dog] 
echo "All Animals " ${sounds[@]}



