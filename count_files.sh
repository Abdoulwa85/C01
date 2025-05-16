#!/bin/bash
# ça nous permet de créer un script qui compte le nombre de fichiers

read myfolder
repertoire="$(ls "$myfolder" | wc -l)"
echo "Le dossier "$myfolder" continent "$repertoire" fichier(s)."
