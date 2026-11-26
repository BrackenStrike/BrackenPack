##########################################################
# Description: Common commands that should be run for leaving any species
# Creators: crimdev
##########################################################

tag @s remove bp.species
$tag @s remove bp.$(species)
$team leave @s[team=bp.$(Species)]
function bracken:player/species/lock_species_tick