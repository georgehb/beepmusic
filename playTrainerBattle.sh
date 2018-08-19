#!/bin/bash

#Plays battle music. uncomment while loop at own risk

introtune=$(./beepgen $(./timing.sh pokemon/trainerbattleintro))
looptune=$(./beepgen $(./timing.sh pokemon/trainerbattleloop))

beep $introtune
#while true
#do
    beep $looptune
#done
