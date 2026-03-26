##########################################################
# Description: Start process for loading Sanctum travel.
# Creators: Bracken
##########################################################

execute in bracken:sanctum align xz run tp @s ~0.5 75 ~0.5
execute at @s run forceload add ~ ~
execute in bracken:sanctum run setblock ~0.5 45 ~0.5 minecraft:structure_block{posY:-2,posX:-4,posZ:-4,powered:0b,mode:"LOAD",name:"bracken:pax_portals/sanctum_to_overwolrd_portal"}
setblock ~0.5 44 ~0.5 minecraft:redstone_block


execute in bracken:sanctum run function bracken:remove_forceload

effect give @s slow_falling 15 9 false







