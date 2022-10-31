#!/usr/bin/with-contenv bashio



# Create main config
BOTPY=$(bashio::config 'botpy')
DIRBOT=$(bashio::config 'dirbot')
INSTALLPY=$(bashio::config 'installpy')




bashio::log.info "-------------------------------------------------------------"
bashio::log.info "Récapitulatif des configurations pour le bot"
bashio::log.info "-------------------------------------------------------------"
echo "option botpy \"${BOTPY}\";"
echo "option dirbot \"${DIRBOT}\";"
echo "option installpy \"${INSTALLPY}\";"
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
bashio::log.info "python3 (~/${DIRBOT}/${BOTPY})"
bashio::log.info "-------------------------------------------------------------"

python3 ${BOTPY}
bashio::log.info "Le bot s'est arrêté ou à crash"
bashio::log.info "Arrêt du bot Discord"



bashio::log.info "-------------------------------------------------------------"
bashio::log.info "Arrêt de l'addon bot Discord"
bashio::log.info "-------------------------------------------------------------"
