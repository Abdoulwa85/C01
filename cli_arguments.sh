#!/bin/bash
# Ce script affiche chaque argument sur une ligne

# Vérifie s'il y a des arguments
if [ $# -eq 0 ]; then
  echo "Aucun argument donné."
  exit 1
fi

# Affiche chaque argument
i=1
for mot in "$@"
do
  echo "Argument $i: $mot"
  i=$((i + 1))
done
