#!/bin/bash

# Exercice 2: Find a String in a File
# Ce script recherche une chaîne de caractères spécifique dans un fichier

# Vérifie si les arguments sont fournis
if [ $# -ne 2 ]; then
    echo "Usage: $0 <fichier> <chaine_a_rechercher>"
    exit 1
fi

# Récupère le nom du fichier et la chaîne de recherche
file_name="$1"
search_string="$2"

# Vérifie si le fichier existe
if [ ! -f "$file_name" ]; then
    echo "Erreur: le fichier '$file_name' n'existe pas"
    exit 1
fi

# Recherche la chaîne dans le fichier
if grep -q "$search_string" "$file_name"; then
    echo "La chaîne '$search_string' a été trouvée dans $file_name."
else
    echo "La chaîne '$search_string' n'a pas été trouvée dans $file_name."
fi
