##########################################################
# Description: List of dimension effects for the Nether.
# Creators: Bracken and Grandmaster
##########################################################

# travel omnidrome
execute if score @s bp.1_second matches 17 if data storage bracken:config {dimension_travel: true} if predicate bracken:sprint if entity @e[type=minecraft:end_crystal,distance=..2,predicate=bracken:dimensions/the_nether] run function bracken:dimension_crossing/nether_to_omnidrome



# travel underdark
execute if score @s bp.1_second matches 19 if data storage bracken:config {dimension_travel: true} if entity @s[y=275,dy=100] run function bracken:dimension_crossing/nether_to_underdark
effect give @s[predicate=!bracken:sneak,y=256,dy=100] levitation 1 2 true

# travel sanctum
execute if score @s bp.1_second matches 3 if data storage bracken:config {dimension_travel: true} if entity @s[y=-15,dy=-200] run function bracken:dimension_crossing/nether_to_sanctum

# Mansion Spell Book
execute if entity @s[tag=bp.from_mansion_1] run function bracken:ability_books/mansion/tp_from_mansion/tp_back_setup

#return
return 1