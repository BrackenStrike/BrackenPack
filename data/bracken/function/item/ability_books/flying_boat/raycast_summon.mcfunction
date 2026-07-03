##########################################################
# Description: Raycast for Flying Boat.
# Creators: Grandmaster
##########################################################

execute if entity @s[distance=..5] unless block ^ ^ ^0.1 #bracken:raycast run function bracken:item/ability_books/flying_boat/summon
execute if entity @s[distance=5..] run function bracken:item/ability_books/flying_boat/summon
execute if entity @s[distance=..5] if block ^ ^ ^0.1 #bracken:raycast positioned ^ ^ ^0.1 run function bracken:item/ability_books/flying_boat/raycast_summon