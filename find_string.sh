#!/bin/bash
# Ce script cherche une chaîne dans un fichier

echo "Entrez le nom du fichier :"
read fichier

echo "Entrez la chaîne à chercher :"
read chaine

# Vérifie si le fichier existe
if [ -f "$fichier" ]; then
  # Utilise grep pour chercher la chaîne
  grep "$chaine" "$fichier" > /dev/null

  if [ $? -eq 0 ]; then
    echo "La chaîne '$chaine' a été trouvée dans $fichier."
  else
    echo "La chaîne '$chaine' n'a pas été trouvée dans $fichier."
  fi
else
  echo "Le fichier n'existe pas."
fi
