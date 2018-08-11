#!/bin/bash

introtune=$(./beepgen $(./timing.sh trainerbattleintro))
looptune=$(./beepgen $(./timing.sh trainerbattleloop))

beep $introtune
#while true
#do
    beep $looptune
#done
