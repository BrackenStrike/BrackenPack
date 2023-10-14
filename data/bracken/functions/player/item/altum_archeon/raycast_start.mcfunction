##########################################################
# Description: Start of raycast
# Creators: Sulfenir
##########################################################

scoreboard players set #tmp bp.var 0
execute anchored eyes run function bracken:player/item/altum_archeon/raycast
tag @e[type=minecraft:item,distance=..8] remove bp.tmp