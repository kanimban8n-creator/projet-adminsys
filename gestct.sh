#!/bin/bash

################################################################
#                                                              #
# Description : Gestion des conteneurs                         #
#                                                              #
# Auteur : Mohamed Kanimba Touré                               #
#                                                              #
# Date :  25/02/2026                                           #
#                                                              #
################################################################

if [ "$1" == "--create" ]; then
    echo""
    echo "Création des conteneurs"
    echo""

elif  [ "$1" == "--drop" ]; then
    echo ""
    echo "Supprimer les conteneurs"
    echo ""

elif [ "$1" == "--infos" ]; then
    echo ""
    echo "Caracteristiques des conteneurs"
    echo ""

elif [ "$1" == "--ansible" ]; then
    echo ""
    echo "Le déploiement des conteneurs"
    echo ""
   
else
    echo "
        - --create : Lancer des conteneurs
        - --drop   : Supprimer les conteneurs
        - --infos  : Caracteristiques des conteneurs (IP, NOM, user)
        - --start  : Demarrage des conteneurs
        - --ansible: Déploiement arborescence ansible
        "
fi