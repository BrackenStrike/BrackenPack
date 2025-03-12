##########################################################
# Description: Main tick function
# Creators: Bracken, Grandmaster, and Sulfenir
##########################################################

## PLAYER COMMANDS
execute as @a at @s run function bracken:player/tick

## ENTITY COMMANDS
execute as @e[type=!item,tag=bp.entity] at @s run function bracken:entities/bracken_entities

#The value of #tick for this objective is never used anywhere else in the pack, I'm commenting it for now
#execute if score #tick bp.1_second matches 20 run scoreboard players set #tick bp.1_second 0
#scoreboard players add #tick bp.1_second 1

## TAME
execute as @e[type=!player,tag=bp.tame] at @s run function bracken:entities/tame 