##########################################################
# Description: List of dimension effects for the Underdark.
# Creators: Bracken
##########################################################

# Mobs
execute if score @s bp.1_second matches 10 run function bracken:entities/the_underdark/underdark_entities

# Mansion Spell Book
execute if entity @s[tag=bp.from_mansion_1] run function bracken:ability_books/mansion/tp_from_mansion/tp_back_setup

# Dimension Travel
execute if score @s bp.1_second matches 16 if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=246,dy=100] run function bracken:dimension_crossing/underdark_to_overworld
execute if score @s bp.1_second matches 6 if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=1,dy=-200] run function bracken:dimension_crossing/underdark_to_nether

