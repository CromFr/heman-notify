#!/bin/bash

#install icon
mkdir -p $HOME/.local/share/icons
cp heman.png $HOME/.local/share/icons

#install sound
mkdir -p $HOME/.local/share/sounds
cp hey.ogg $HOME/.local/share/sounds

#Add the alias to the shellrc (.bashrc for most people)
SHRC="$HOME/.`basename $SHELL`rc"
cat >> $SHRC << EOF
alias n='notify-send -i heman -u critical -h string:sound-file:"$HOME/.local/share/sounds/hey.ogg" "Heyyyyyyeyeyeyeyeyeeee !"'
EOF

#Get a sample !
notify-send -i heman -u critical -h string:sound-file:"$HOME/.local/share/sounds/hey.ogg" "Heyyyyyyeyeyeyeyeyeeee !"



echo "You need to re-open a new terminal or do 'exec zsh'"
