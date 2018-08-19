#!/bin/bash

#Plays battle music. uncomment while loop at own risk

introtune=$(./beepgen $(./timing.sh pokemon/OaksLabIntro))
looptune=$(./beepgen $(./timing.sh pokemon/OaksLabMain))

beep $introtune
#while true
#do
    beep $looptune
    beep $looptune
#done
