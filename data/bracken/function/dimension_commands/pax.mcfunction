##########################################################
# Description: List of dimension effects for Pax.
# Creators: Bracken
##########################################################

scoreboard players set @s bp.pax 10

# Effects
effect give @s[scores={bp.food=..18}] minecraft:saturation 1 0 true

execute if predicate bracken:in_water run function bracken:dimension_commands/other/pax_waters

# Dimension Travel
execute if score @s bp.1_second matches 8 if data storage bracken:config {dimension_travel: true} if entity @s[y=15,dy=-300] run function bracken:dimension_crossing/pax_to_faewild

# PAX CONDITIONAL SLOWFALL
#execute if predicate bracken:periodic/2t if blocks ~1 ~1 ~1 ~-1 ~-10 ~-1 ~ 500 ~ masked unless entity @s[predicate=bracken:item/wearing_elytra] run effect give @s[gamemode=!creative] minecraft:slow_falling 3 0 true

# Pax Protection
#execute if predicate bracken:periodic/2t as @e[type=#bracken:pax_entities,distance=..40] at @s run function bracken:entities/pax/pax_entities
#execute if entity @s[predicate=bracken:periodic/3s,predicate=bracken:survival_like] as @e[distance=..150] at @s run function bracken:entities/pax/pax_entities
execute if predicate bracken:periodic/2t as @e[type=#bracken:pax_entities,distance=..40] at @s run function bracken:entities/pax/pax_entities

#return
return 1