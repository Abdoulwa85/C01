#!/bin/bash

# Exercice 4: Show Disk Usage
# Ce script affiche l'utilisation du disque de façon lisible

# Affiche l'utilisation globale du disque
echo "Utilisation du disque:"
df -h

# Affiche l'utilisation du répertoire courant
echo "Utilisation du répertoire courant:"
du -h -d 1 .
