##########################################################
# Description: All entities related to ability books.
# Creators: Grandmaster and Bracken
##########################################################

## RECALL HOME DESTROYED
execute if entity @s[type=marker,tag=bp.recall] unless block ~ ~-0.5 ~ minecraft:enchanting_table if function bracken:ability_books/recall/home_destroyed run return 1

## WORM TOOTHED BURROWER
execute if entity @s[type=minecraft:giant,tag=bp.tooth] if function bracken:ability_books/worm_toothed_burrower/effects run return 1

## MANSION PORTALS
execute if entity @s[type=marker,tag=bp.mm_portal] if function bracken:ability_books/mansion/portal_commands run return 1
execute if entity @s[type=marker,tag=bp.mm_portal2] if function bracken:ability_books/mansion/mansion_portal_commands run return 1
