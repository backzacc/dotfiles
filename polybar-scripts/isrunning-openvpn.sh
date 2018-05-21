#!/bin/sh

if [ "$(pgrep openvpn)" ]; then
    echo "%{F#3cb703}⇄ VPN"
else
    echo "%{F#d60606}⇄ VPN"
fi
