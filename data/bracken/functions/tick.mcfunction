##########################################################
# Description: Main tick function
# Creators: Bracken, Grandmaster, and Sulfenir
##########################################################

## PLAYER COMMANDS
execute as @a at @s run function bracken:player/tick

## ENTITY COMMANDS
execute as @e[type=!item,tag=bp.entity] at @s run function bracken:entities/bracken_entities

execute if score #tick bp.1_second matches 20 run scoreboard players set #tick bp.1_second 0
scoreboard players add #tick bp.1_second 1
