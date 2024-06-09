##########################################################
# Description: Contains Brine exit portal load commands
# Creators: Bracken
##########################################################

execute unless score #1 bp.spawn_loading matches 1 in minecraft:overworld run tellraw @s {"translate":"Brine travel loading..."}
forceload add ~ ~
scoreboard players set #1 bp.spawn_loading 1
kill @e[type=marker,tag=bp.brine_use,sort=nearest,distance=..1000,limit=1]

setblock ~-30 561 ~-30 minecraft:structure_block{posY:-2,posX:-4,posZ:-4,powered:0b,mode:"LOAD",name:"bracken:the_brine/brine_exit_portal_1"}
setblock ~-30 560 ~-30 minecraft:redstone_block

setblock ~-30 565 ~10 minecraft:structure_block{posY:-2,posX:-4,posZ:-4,powered:0b,mode:"LOAD",name:"bracken:the_brine/brine_exit_portal_2"}
setblock ~-30 564 ~10 minecraft:redstone_block

setblock ~10 565 ~-30 minecraft:structure_block{posY:-2,posX:-4,posZ:-4,powered:0b,mode:"LOAD",name:"bracken:the_brine/brine_exit_portal_3"}
setblock ~10 564 ~-30 minecraft:redstone_block

setblock ~10 565 ~10 minecraft:structure_block{posY:-2,posX:-4,posZ:-4,powered:0b,mode:"LOAD",name:"bracken:the_brine/brine_exit_portal_4"}
setblock ~10 564 ~10 minecraft:redstone_block
