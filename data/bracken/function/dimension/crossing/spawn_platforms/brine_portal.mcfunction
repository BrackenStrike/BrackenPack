##########################################################
# Description: Contains Brine exit portal load commands
# Creators: Bracken
##########################################################

forceload add ~ ~
tag @s remove bp.brine_spawn_portal
tp @s ~ ~2 ~
setblock ~ ~0 ~ minecraft:structure_block{posY:-2,posX:-2,posZ:-2,powered:0b,ignoreEntities:false,mode:"LOAD",name:"bracken:spawn_platforms/brine_spawn_portal"}
setblock ~ ~-1 ~ minecraft:redstone_block

