#!/bin/bash

#Plays Pokemon Title Theme. 

introtune=$(./beepgen $(./timing.sh PokemonTitleThemeIntro))
looptune=$(./beepgen $(./timing.sh PokemonTitleThemeMain))

beep $introtune
beep $looptune
