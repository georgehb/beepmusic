#!/bin/bash

#Plays Pokemon Title Theme. 

introtune=$(./beepgen $(./timing.sh pokemon/PokemonTitleThemeIntro))
looptune=$(./beepgen $(./timing.sh pokemon/PokemonTitleThemeMain))

beep $introtune
beep $looptune
