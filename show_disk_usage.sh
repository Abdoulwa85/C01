#!/bin/bash
# Ce script affiche l'utilisation du disque

# Affiche l'utilisation du disque globalement
df -h

echo
echo "Entrez le nom d'un dossier pour voir sa taille :"
read dossier

# Vérifie si le dossier existe
if [ -d "$dossier" ]; then
  du -sh "$dossier"
else
  echo "Le dossier '$dossier' n'existe pas."
fi
