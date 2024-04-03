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

# I love the sounds of mine accidents.
execute if score @s bp.3_second matches 1 at @s unless predicate bracken:in_biome/crystal_caves if predicate bracken:random/one_in_30 run playsound bracken:underdark_ambient ambient @s ~ ~ ~ 100 1.0 1

# Shiny sounds!! Beware of the guardians though.
execute if score @s bp.3_second matches 1 at @s if predicate bracken:in_biome/crystal_caves if predicate bracken:random/one_in_30 run playsound bracken:crystal_caves_ambient ambient @s ~ ~ ~ 100 1.0 1

#return
return 1