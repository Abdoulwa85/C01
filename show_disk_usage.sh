#!/bin/bash
# Ce script montre l'utilisation du disque

echo "Voici l'utilisation du disque (df -h) :"
df -h

echo
echo "Voici la taille de chaque élément ici (du -sh *) :"
du -sh *
