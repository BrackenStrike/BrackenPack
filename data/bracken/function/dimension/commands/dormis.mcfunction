##########################################################
# Description: List of dimension effects for Dormis.
# Creators: Bracken
##########################################################

# Effects
#effect give @s[scores={bp.10_second=10}] minecraft:resistance 3 9 false

# Mobs
execute if score @s bp.1_second matches 13 run function bracken:entity/dormis/dormis_mobs

# Mansion Ability Book
execute if entity @s[tag=bp.from_mansion_1] run function bracken:item/ability_books/mansion/tp_from_mansion/tp_back_setup
