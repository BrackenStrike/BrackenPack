##########################################################
# Description: All entities related to ability books.
# Creators: Grandmaster and Bracken
##########################################################

## RECALL HOME DESTROYED
execute if entity @s[type=marker,tag=bp.recall] unless block ~ ~-0.5 ~ minecraft:enchanting_table run return run function bracken:ability_books/recall/home_destroyed 

## WORM TOOTHED BURROWER
execute if entity @s[type=minecraft:giant,tag=bp.tooth] run return run function bracken:ability_books/worm_toothed_burrower/effects 


