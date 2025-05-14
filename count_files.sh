#!/bin/bash
# Script qui compte le nombre de fichiers dans un répertoire donné en argument

# Vérifie que l'utilisateur a fourni un argument
if [ $# -eq 0 ]; then
  echo "Usage: $0 <nom_du_repertoire>"
  exit 1
fi

dossier="$1"

# Vérifie si le dossier existe
if [ -d "$dossier" ]; then
  # Compte les fichiers (en ignorant les dossiers)
  nb_fichiers=$(ls -p "$dossier" | grep -v / | wc -l)
  echo "Le dossier $dossier contient $nb_fichiers fichier(s)."
else
  echo "Le dossier n'existe pas."
fi
