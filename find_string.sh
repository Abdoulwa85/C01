#!/bin/bash
# Script pour rechercher une chaîne de caractères dans un fichier

# Demande le nom du fichier
echo "Entrez le nom du fichier :"
read file

# Demande la chaîne à rechercher
echo "Entrez la chaîne à rechercher :"
read string

# Vérifie si le fichier existe
if [ -f "$file" ]; then
    # Recherche de la chaîne avec grep
    if grep -q "$string" "$file"; then
        echo "La chaîne '$string' a été trouvée dans $file."
    else
        echo "La chaîne '$string' n'a pas été trouvée dans $file."
    fi
else
    echo "Le fichier '$file' n'existe pas."
fi
