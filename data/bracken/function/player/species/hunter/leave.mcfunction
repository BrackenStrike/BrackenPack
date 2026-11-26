##########################################################
# Description: Executed by players leaving the hunters
# Creators: Sulfenir
##########################################################

function bracken:player/species/common/leave.macro {species:hunter, Species:Hunter}

attribute @s minecraft:scale modifier remove bracken:hunter.scale
attribute @s minecraft:scale modifier remove bracken:hunter.step_height
effect clear @s
