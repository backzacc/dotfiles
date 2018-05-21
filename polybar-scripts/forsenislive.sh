#!/bin/bash
islive=$(curl -s https://isforsenlive.dugi.moe)

if [[ $islive = '{"stream":null}' ]]; 
then
echo "%{F#d60606} offline"
else
echo "%{F#3cb703} online"
fi
