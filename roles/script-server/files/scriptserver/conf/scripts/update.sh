#!/bin/bash

sudo apt update
sudo apt upgrade -y

echo "Я обновився"
notify-send "title" "Я обновився"
