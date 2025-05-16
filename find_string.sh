#!/bin/bash
# Ce script cherche une chaîne dans un fichier

# Demande le nom du fichier
echo "Entrez le nom du fichier :"
read fichier

# Demande la chaîne à rechercher
echo "Entrez la chaîne à rechercher :"
read chaine

# Vérifie si le fichier existe
if [ -f "$fichier" ]; then
  # Cherche la chaîne dans le fichier
  if grep -q "$chaine" "$fichier"; then
    echo "La chaîne '$chaine' a été trouvée dans $fichier."
  else
    echo "La chaîne '$chaine' n'a pas été trouvée dans $fichier."
  fi
else
  echo "Le fichier '$fichier' n'existe pas."
fi
