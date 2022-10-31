#!/usr/bin/with-contenv bashio



# Create main config
INSTALLPY=$(bashio::config 'installpy')
DIRBOT=$(bashio::config 'dirbot')




bashio::log.info "-------------------------------------------------------------"
bashio::log.info "Récapitulatif des configurations pour le bot"
bashio::log.info "-------------------------------------------------------------"
echo "option installpy \"${INSTALLPY}\";"
echo "option dirbot \"${DIRBOT}\";"
bashio::log.info "-------------------------------------------------------------"







bashio::log.info "-------------------------------------------------------------"
bashio::log.info "Installation des composants personnalisé pour le bot (python)"
bashio::log.info "-------------------------------------------------------------"

pip install ${INSTALLPY}
bashio::log.info "Success"

bashio::log.info "-------------------------------------------------------------"
bashio::log.info "Lancement du bot Discord"
bashio::log.info "-------------------------------------------------------------"

echo "Entre dans le dossier (~/${DIRBOT})"
cd ${DIRBOT}
bashio::log.info "Success"

bashio::log.info "-------------------------------------------------------------"
bashio::log.info "Lancement du script du bot Discord en python"
bashio::log.info "-------------------------------------------------------------"

python3 bot.py
bashio::log.info "Le bot s'est arrêté ou à crash"
bashio::log.info "Arrêt du bot Discord"



bashio::log.info "-------------------------------------------------------------"
bashio::log.info "Arrêt de l'addon bot Discord"
bashio::log.info "-------------------------------------------------------------"
