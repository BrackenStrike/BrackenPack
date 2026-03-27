##########################################################
# Description: Main tick function
# Creators: Bracken, Grandmaster, and Sulfenir
##########################################################

## PLAYER COMMANDS
execute as @a at @s run function bracken:player/tick

## ENTITY COMMANDS
execute as @e[type=!item,tag=bp.entity] at @s run function bracken:entity/bracken_entities

## TAME
execute as @e[type=!player,tag=bp.tame] at @s run function bracken:entity/tame