##########################################################
# Description: List of dimension effects for the Underdark.
# Creators: Bracken
##########################################################

# Mobs
execute if score @s bp.1_second matches 10 run function bracken:entities/the_underdark/underdark_entities

#Smeaglin needs faster rate
execute if score @s bp.tick matches 2 run function bracken:entities/the_underdark/smeaglin

# Dimension Travel
execute if score @s bp.1_second matches 16 if data storage bracken:config {dimension_travel: true} if entity @s[y=246,dy=100] run function bracken:dimension_crossing/underdark_to_overworld
execute if score @s bp.1_second matches 6 if data storage bracken:config {dimension_travel: true} if entity @s[y=1,dy=-200] run function bracken:dimension_crossing/underdark_to_nether

