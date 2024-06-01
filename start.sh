#!/bin/bash

if [ ! -d "cache" ]; then
    mkdir cache
    echo -e "Папка cache создана"
else
    echo -e "Папка cache уже существует"
fi
