#!/bin/bash
# Ce script compte le nombre de fichiers dans un dossier donné en argument

# Le nom du dossier est donné en argument
dossier=$1

# Vérifie que le dossier existe
if [ -d "$dossier" ]; then
  # Compte les fichiers dans le dossier (pas les dossiers)
  nb_fichiers=$(ls -p "$dossier" | grep -v / | wc -l)
  echo "Le dossier $dossier contient $nb_fichiers fichier(s)."
else
  echo "Le dossier $dossier n'existe pas."
fi
