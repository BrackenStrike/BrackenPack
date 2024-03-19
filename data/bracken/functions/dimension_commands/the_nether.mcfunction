##########################################################
# Description: List of dimension effects for the Nether.
# Creators: Bracken and Grandmaster
##########################################################

# travel omnidrome
execute if score @s bp.1_second matches 17 if data storage bracken:config {dimension_travel: true} if predicate bracken:sprint if entity @e[type=minecraft:end_crystal,distance=..2,predicate=bracken:dimensions/the_nether] run function bracken:dimension_crossing/nether_to_omnidrome

# travel underdark
execute if entity @s[scores={bp.wither_skull=1..8}] run function bracken:player/set_rotation 
execute if entity @s[scores={bp.wither_skull=0}] run function bracken:player/get_rotation

# Normal nether height
execute if score @s bp.1_second matches 19 if data storage bracken:config {dimension_travel: true} if data storage bracken:config {nether_height: normal} if entity @s[y=124,dy=100,scores={bp.wither_skull=0}] unless score @s bp.x_rotation = @s bp.xx_rotation unless score @s bp.z_rotation = @s bp.zz_rotation run function bracken:dimension_crossing/nether_to_underdark
# Incendium nether height
execute if score @s bp.1_second matches 19 if data storage bracken:config {dimension_travel: true} if data storage bracken:config {nether_height: incendium} if entity @s[y=188,dy=100,scores={bp.wither_skull=0}] unless score @s bp.x_rotation = @s bp.xx_rotation unless score @s bp.z_rotation = @s bp.zz_rotation run function bracken:dimension_crossing/nether_to_underdark

# travel sanctum
execute if score @s bp.1_second matches 3 if data storage bracken:config {dimension_travel: true} if entity @s[y=2,dy=-200] run function bracken:dimension_crossing/nether_to_sanctum

# Mansion Spell Book
execute if entity @s[tag=bp.from_mansion_1] run function bracken:ability_books/mansion/tp_from_mansion/tp_back_setup

#return
return 1