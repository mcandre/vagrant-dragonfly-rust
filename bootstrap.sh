#!/bin/sh
sudo pkg update &&
    sudo pkg install -y rust &&
    sudo pkg clean -y
