##########################################################
# Description: Commands that make the Sanctum dust storm.
# Creators: Bracken
##########################################################

particle minecraft:dust 0 0 0 1 ~ ~ ~ 5 5 5 0.01 10
particle minecraft:ash ~ ~ ~ 5 2.5 5 0.01 200
effect give @s minecraft:blindness 10 1 true
effect give @s minecraft:slowness 10 2 true