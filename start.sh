#!/bin/bash

# Проверяем, существует ли папка cache
if [ ! -d "cache" ]; then
    # Если папка не существует, создаем ее
    mkdir cache
    echo "Папка cache создана"
else
    echo "Папка cache уже существует"
fi

echo "Привет"
