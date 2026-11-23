##########################################################
# Description: Executed by players joining the enderling
# Creators: Sulfenir and Grandmaster
##########################################################

function bracken:player/species/common/join.macro {species:enderling, Species:Enderling}

attribute @s minecraft:entity_interaction_range modifier add bracken:enderling.range 0.15 add_multiplied_base
attribute @s minecraft:scale modifier add bracken:enderling.scale 0.25 add_multiplied_base

