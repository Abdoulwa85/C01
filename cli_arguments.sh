#!/bin/bash
# Script qui affiche les arguments ligne par ligne

# Vérifie si au moins un argument a été fourni
if [ $# -eq 0 ]; then
    echo "Aucun argument fourni."
    exit 1
fi

# Boucle à travers les arguments
count=1
for arg in "$@"; do
    echo "Argument $count: $arg"
    count=$((count + 1))
done
