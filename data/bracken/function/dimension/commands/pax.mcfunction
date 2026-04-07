##########################################################
# Description: List of dimension effects for Pax.
# Creators: Bracken
##########################################################

# Effects
effect give @s[scores={bp.food=..18}] minecraft:saturation 1 0 true

execute if predicate bracken:in_water run function bracken:dimension/commands/other/pax_waters

# Dimension Travel
execute if score @s bp.1_second matches 8 if data storage bracken:config {dimension_travel: true} if entity @s[y=15,dy=-300] run function bracken:dimension/crossing/pax_to_faewild

execute if predicate bracken:periodic/2t as @e[type=#bracken:pax_entities,distance=..40] at @s run function bracken:entity/pax/pax_entities

#return
return 1