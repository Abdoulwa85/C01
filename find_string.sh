#!/bin/bash

# Lire le nom du fichier
read fichier

# Lire la chaine du fichier
read chaine

# Chercher la chaine dans le fichier avec grep
if grep "$chaine" "$fichier"; then
# Si la chaine est trouvée
echo "La chaine '$chaine' a été trouvée dans $fichier."
else
# Si la chaine n'est pas trouvée
echo "La chaine '$chaine' n'a pas été trouvée dans $fichier."
fi
