#!/bin/bash

#Plays battle music. uncomment while loop at own risk

introtune=$(./beepgen $(./timing.sh pokemon/WildBattleIntro))
looptune=$(./beepgen $(./timing.sh  pokemon/WildBattleLoop))

beep $introtune
#while true
#do
    beep $looptune
    beep $looptune
#done
