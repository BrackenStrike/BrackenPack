##########################################################
# Description: Raycast for Frostlock.
# Creators: Grandmaster
##########################################################

execute if entity @s[distance=..25] unless block ^ ^ ^0.1 #bracken:raycast run function bracken:ability_books/tetra_slime/summon
execute if entity @s[distance=25..] run function bracken:ability_books/tetra_slime/summon
execute if entity @s[distance=..25] if block ^ ^ ^0.1 #bracken:raycast positioned ^ ^ ^0.1 run function bracken:ability_books/tetra_slime/raycast