#!/bin/bash

#Plays battle music. uncomment while loop at own risk

introtune=$(./beepgen $(./timing.sh pokemon/OaksThemeIntro))
looptune=$(./beepgen $(./timing.sh pokemon/OaksThemeMain))

beep $introtune
#while true
#do
    beep $looptune
    beep $looptune
#done
