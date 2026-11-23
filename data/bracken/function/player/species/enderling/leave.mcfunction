##########################################################
# Description: Executed by players leaving the enderling
# Creators: Sulfenir
##########################################################

function bracken:player/species/common/leave.macro {species:enderling, Species:Enderling}

attribute @s minecraft:entity_interaction_range modifier remove bracken:enderling.range
attribute @s minecraft:scale modifier remove bracken:enderling.scale