##########################################################
# Description: Main tick function
# Creators: Bracken, Grandmaster, and Sulfenir
##########################################################

## PLAYER COMMANDS
execute as @a at @s run function bracken:player/tick

## ENTITY COMMANDS
execute as @e[type=!item,tag=bp.entity] at @s run function bracken:entities/bracken_entities

## ITEM FIRE IMMUNITY
execute as @e[type=item,nbt={Item:{tag:{tags:[bp.fire_immune]}}}] run data merge entity @s {Glowing:1b,Invulnerable:1b}
