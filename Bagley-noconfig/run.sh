#!/usr/bin/with-contenv bashio


bashio::log.info "-------------------------------------------------------------"
bashio::log.info "Récapitulatif des configurations pour le bot"
bashio::log.info "-------------------------------------------------------------"
echo "botpy = bot.py"
echo "dirbot = share/Discord"
echo "installpy = disnake"
bashio::log.info "-------------------------------------------------------------"







bashio::log.info "-------------------------------------------------------------"
bashio::log.info "Installation des composants personnalisé pour le bot (python)"
bashio::log.info "-------------------------------------------------------------"

pip install disnake
bashio::log.info "Success"

bashio::log.info "-------------------------------------------------------------"
bashio::log.info "Lancement du bot Discord"
bashio::log.info "-------------------------------------------------------------"

echo "Entre dans le dossier (~/share/Discord)"
cd share/Discord
bashio::log.info "Success"

bashio::log.info "-------------------------------------------------------------"
bashio::log.info "Lancement du script du bot Discord en python"
echo "python3 (~/share/Discord/bot.py)"
bashio::log.info "-------------------------------------------------------------"

python3 bot.py
bashio::log.info "Le bot s'est arrêté ou à crash"
bashio::log.info "Arrêt du bot Discord"



bashio::log.info "-------------------------------------------------------------"
bashio::log.info "Arrêt de l'addon bot Discord"
bashio::log.info "-------------------------------------------------------------"
