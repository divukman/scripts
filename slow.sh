#!/bin/bash
sudo dmesg -L=always | while read -r; do echo "$REPLY$"; sleep .3; done

