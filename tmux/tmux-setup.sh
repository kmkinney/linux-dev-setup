#!/bin/bash

# Setup tmux config
echo "Creating a tmux config file"

if [[ -f $HOME/.tmux.conf ]]
then
  echo "Backing up old tmux conf to .tmux.conf.backup"
  mv $HOME/.tmux.conf $HOME/.tmux.conf.backup
fi

cp $PWD/tmux.conf $HOME/.tmux.conf
