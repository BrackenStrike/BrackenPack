##########################################################
# Description: Executed by players leaving the humans
# Creators: Sulfenir
##########################################################

function bracken:player/species/common/leave.macro {species:human, Species:Human}

attribute @s minecraft:luck modifier remove bracken:human.luck
execute if predicate bracken:dimensions/overworld run effect clear @s minecraft:hero_of_the_village
