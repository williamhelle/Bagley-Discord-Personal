#!/usr/bin/with-contenv bashio

echo "Lancement du bot Discord"
echo "Entre dans le dossier (~/share)"
cd share
echo "Success"

echo "Entre dans le dossier (~/share/Discord)"
cd Discord
echo "Success"

echo "Lancement du script du bot Discord en python"
python3 bot.py
echo "Le bot s'est arrêté ou à crash"
echo "Arrêt du bot Discord"
