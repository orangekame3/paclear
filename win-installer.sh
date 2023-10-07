#!/bin/bash

BASE_URL="https://raw.githubusercontent.com/orangekame3/winget-pkgs/main/manifests/orangekame3/paclear"
FILES=("orangekame3.paclear.yaml" "orangekame3.paclear.installer.yaml" "orangekame3.paclear.locale.en-US.yaml")

mkdir -p ./paclear/tmp

for file in "${FILES[@]}"; do
    curl -L "$BASE_URL/$file" -o "./paclear/tmp/$file"
done

winget install -m ./paclear/tmp/


for file in "${FILES[@]}"; do
    rm "./paclear/tmp/$file"
done
