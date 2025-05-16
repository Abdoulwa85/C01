#!/bin/bash
# Ce script compte le nombre de fichiers dans un dossier

# Demande à l'utilisateur d'entrer le chemin d'un dossier
echo "Entrez le nom du dossier :"
read dossier

# Vérifie si le chemin est bien un dossier
if [ -d "$dossier" ]; then
  # Compte les fichiers (sans les dossiers)
  n=$(ls -p "$dossier" | grep -v / | wc -l)
  echo "Le dossier '$dossier' contient $n fichier(s)."
else
  echo "Le dossier '$dossier' n'existe pas."
fi
