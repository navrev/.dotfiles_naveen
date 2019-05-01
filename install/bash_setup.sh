BASHRC=.bashrc
BASH_LOGOUT=.bash_logout
DOTFILES=~/.dotfiles_naveen
BACKUP_FOLDER=$DOTFILES/old_backup

remove_restore() {
  rm $HOME/$1
  if test -f "$BACKUP_FOLDER/$1/"; then
    mv $BACKUP_FOLDER/$1 $HOME/$1
  fi
}

backup_create() {
  if test -f "$HOME/$1"; then
    echo "backing up $1"
    mv $HOME/$1 $BACKUP_FOLDER/
  fi
  ln -s $DOTFILES/bash/$1 $HOME/$1
}

if [ "$1" = "setup" ]; then
  backup_create "$BASHRC"
  backup_create "$BASH_LOGOUT"
elif [ "$1" = "cleanup" ] 
then
  remove_restore "$BASHRC"
  remove_restore "$BASH_LOGOUT"
else
  echo " argument 'setup' or 'cleanup' required"
fi

if test -f "$HOME/$BASHRC"; then
  exec bash
fi
