##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/the_brine
attribute @s minecraft:block_break_speed modifier add bracken:brine_blockbreak -0.75 add_multiplied_base
attribute @s minecraft:submerged_mining_speed modifier add bracken:brine_waterbreak 12 add_multiplied_base

execute at @s run setblock ~ ~ ~ minecraft:structure_block{posY:-2,posX:-4,posZ:-4,powered:0b,mode:"LOAD",name:"bracken:pax_portals/conduit_portal"}
execute at @s run setblock ~ ~-1 ~ minecraft:redstone_block