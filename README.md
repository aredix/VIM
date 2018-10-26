# Installation : 

<code>bash install.sh</code> 
ou 
<code>chmod +x install.sh && ./install.sh</code>

# Description du script par étapes :

  - Renomme le dossier vim en .vim
  - Supprime le répertoire ~/.vim existant
  - Supprime le fichier ~/.vimrc existant
  - Déplace le dossier .vim dans le répertoire utilisateur
  - Crée un lien symbolique de ~/.vimrc qui pointe vers ~/.vim/vimrc
  - Compile le module YCMD du plugin YouCompleteME
  
# Q&A :

J'ai exécuté le fichier install.sh mais je n'ai aucun plugin, pourquoi ?
  - Il te faut lancer vim et taper la commande :PluginInstall pour récupérer les plugins. Cela résoudra aussi les erreurs de syntaxe du fichier vimrc au démarrage.
  

# Lien du répo : 

https://github.com/aredix/VIM


  
