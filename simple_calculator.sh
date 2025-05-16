‎#!/bin/bash
‎# Ce script fait une opération entre deux nombres
‎
‎# Demande à l'utilisateur d'entrer deux nombres et un opérateur
‎read -p "Entrez deux nombres et un opérateur (ex: 8 3 +) : " a b op
‎
‎# Vérifie l'opérateur et fait le calcul
‎if [ "$op" = "+" ]; then
‎  resultat=$((a + b))
‎elif [ "$op" = "-" ]; then
‎  resultat=$((a - b))
‎elif [ "$op" = "*" ]; then
‎  resultat=$((a * b))
‎elif [ "$op" = "/" ]; then
‎  resultat=$((a / b))
‎fi
‎
‎# Affiche le résultat
‎echo "Résultat : $resultat"
‎
