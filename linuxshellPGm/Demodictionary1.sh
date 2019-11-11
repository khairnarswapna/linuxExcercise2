#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[birds]="tweet"
sounds[wolf]="howl"
echo "dog sound" ${sounds[dog]} #dog's sound
echo "all Animal sound " ${sound[@]} #all values
echo "Animal " ${!sounds[@]}   #All keys
echo "Number of animals "${#sounds[@]} #numbers of elements
unset sounds[dog] #delete dog
