##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Overworld to the Brine.
# Creators: Bracken
##########################################################

execute in bracken:the_brine run tp @s ~ ~ ~
effect give @s slow_falling 5 2 false
#execute in bracken:the_brine run place structure bracken:pax_portals/conduit_portal

execute at @s run setblock ~ ~ ~ minecraft:structure_block{posY:-2,posX:-4,posZ:-4,powered:0b,mode:"LOAD",name:"bracken:pax_portals/conduit_portal"}
execute at @s run setblock ~ ~-1 ~ minecraft:redstone_block