##########################################################
# Description: All entities related to ability books.
# Creators: Grandmaster and Bracken
##########################################################

## RECALL HOME DESTROYED
execute if entity @s[type=marker,tag=bp.recall] unless block ~ ~-0.5 ~ minecraft:enchanting_table run return run function bracken:ability_books/recall/home_destroyed 

## WORM TOOTHED BURROWER
execute if entity @s[type=minecraft:giant,tag=bp.tooth] run return run function bracken:ability_books/worm_toothed_burrower/effects 

## MANSION PORTALS
execute if entity @s[type=marker,tag=bp.mm_portal] run return run function bracken:ability_books/mansion/portal_commands 
execute if entity @s[type=marker,tag=bp.mm_portal2] run return run function bracken:ability_books/mansion/mansion_portal_commands 
