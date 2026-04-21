##########################################################
# Description: List of dimension effects for Dormis.
# Creators: Bracken
##########################################################

# Effects
effect give @s[scores={bp.10_second=10}] minecraft:resistance 3 9 false

# Mobs
execute if score @s bp.1_second matches 13 run function bracken:entity/dormis/dormis_mobs

# Mansion Spell Book
execute if entity @s[tag=bp.from_mansion_1] run function bracken:item/ability_books/mansion/tp_from_mansion/tp_back_setup

#VOID TP
execute if score @s bp.1_second matches 12 if data storage bracken:config {dimension_travel: true} if entity @s[y=-35,dy=-300] run function bracken:dimension/crossing/dormis_to_void

