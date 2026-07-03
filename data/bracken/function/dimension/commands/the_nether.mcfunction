##########################################################
# Description: List of dimension effects for the Nether.
# Creators: Bracken and Grandmaster
##########################################################


# Dimension travel
execute if score @s bp.1_second matches 19 if data storage bracken:config {dimension_travel: true} run function bracken:dimension/commands/the_nether/travel

# Mansion Spell Book
execute if entity @s[tag=bp.from_mansion_1] run function bracken:item/ability_books/mansion/tp_from_mansion/tp_back_setup
