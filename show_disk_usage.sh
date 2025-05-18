#!/bin/bash
# un script qui affiche l'utilisation du disque de façon lisible.
echo "L'utilisation du disque est :"
df -h
du -sh ./*
