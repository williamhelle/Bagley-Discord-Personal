# Bagley (Personal Discord Bot)
Le Bagley personnel, pas du tout piraté des serveurs de Blume.

![Bagley Image](https://static.wikia.nocookie.net/watchdogscombined/images/1/1b/Bagley.png)


# Options et Configuration de l'addon 
```
options:
  botpy: "bot.py"
  dirbot: "share/Discord"
  installpy: "disnake"
shema:
  botpy: str
  dirbot: str
  installpy: str
```



Légende des varriables :
  - `bot.py`      = Programme python qui contien tout ce qu'il faut pour lancer le bot Discord.
  - `composants`  = Ma façon de dire librairie et autres.
  - `racine`      = Emplacement ou se trouve tout les fichier.

Options : (toutes sous forme `str`)
  - `botpy`       = L'emplacement ou se trouve `bot.py` dans la "racine" pour pouvoir lancer le bot avec la commande `python3 bot.py`.
  - `dirbot`      = "Racine" du bot y compris ses sous-dossier.
  - `installpy`   = Cite les "composants" requis au lancement du fichier `bot.py`.
  



# Options par défaut :

```
botpy: "bot.py"
dirbot: "share/Discord"
installpy: "disnake"
```
