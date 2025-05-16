#!/bin/bash
‎# ce script compte le nombre de fichiers dans un dossier 
‎
‎#Demande à l utilisateur d entre le chemin d un repertoire 
‎read a
‎#Verifier le chemin entré est bien un repertoire 
‎n="$(ls "$a" | ws -l)"
‎b=$(echo $n)
‎echo "Le dossier "$a" contient "$b" fichier(s)."
‎
