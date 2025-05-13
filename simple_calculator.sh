#!/bin/bash
# Ce script fait un calcul simple entre deux nombres

echo "Entrez un nombre :"
read a

echo "Entrez un autre nombre :"
read b

echo "Entrez un opérateur (+ - * /) :"
read op

# Fait le calcul selon l'opérateur
if [ "$op" = "+" ]; then
  echo "Résultat : $((a + b))"
elif [ "$op" = "-" ]; then
  echo "Résultat : $((a - b))"
elif [ "$op" = "*" ]; then
  echo "Résultat : $((a * b))"
elif [ "$op" = "/" ]; then
  if [ "$b" -eq 0 ]; then
    echo "Erreur : division par zéro."
  else
    echo "Résultat : $((a / b))"
  fi
else
  echo "Opérateur non compris."
fi
