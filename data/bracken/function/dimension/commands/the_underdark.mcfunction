##########################################################
# Description: List of dimension effects for the Underdark.
# Creators: Bracken, Conure
##########################################################

# Mobs
execute if score @s bp.1_second matches 10 run function bracken:entity/the_underdark/underdark_entities

# Dimension Travel
execute if score @s bp.1_second matches 16 if data storage bracken:config {dimension_travel: true} run function bracken:dimension/commands/the_underdark/travel

