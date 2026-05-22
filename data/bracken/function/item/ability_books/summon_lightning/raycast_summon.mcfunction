##########################################################
# Description: Raycast for Flying Boat.
# Creators: Grandmaster
##########################################################

execute if entity @s[distance=..50] unless block ^ ^ ^0.5 #bracken:raycast run function bracken:item/ability_books/summon_lightning/raycast_down
execute if entity @s[distance=50..] run function bracken:item/ability_books/summon_lightning/raycast_down
execute if entity @s[distance=..50] if block ^ ^ ^0.5 #bracken:raycast positioned ^ ^ ^0.5 run function bracken:item/ability_books/summon_lightning/raycast_summon