##########################################################
# Description: List of dimension effects for Pax.
# Creators: Bracken
##########################################################

scoreboard players set @s bp.pax 10

# Effects
effect give @s[scores={bp.longtick=4}] minecraft:jump_boost 13 2 true
effect give @s[scores={bp.longtick=4}] minecraft:weakness 13 99 true
effect give @s[scores={bp.food=..18}] minecraft:saturation 1 0 true
effect clear @s minecraft:poison
attribute @s[scores={bp.pax=10}] minecraft:generic.max_health modifier add 35709842-6f1c-48eb-9683-43bcf0faa33e "bp.pax_health" 20 add
effect clear @s minecraft:bad_omen

# Dimension Travel
execute if score @s bp.1_second matches 8 if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-15,dy=-300] run function bracken:dimension_crossing/pax_to_faewild

# PAX CONDITIONAL SLOWFALL
execute if score @s bp.tick matches 2 if blocks ~1 ~1 ~1 ~-1 ~-10 ~-1 ~ 500 ~ all unless entity @s[predicate=bracken:item/wearing_elytra] run effect give @s minecraft:slow_falling 3 0 true

# Pax Protection
execute if score @s bp.tick matches 1 as @e[type=#bracken:pax_entities,distance=..40] at @s run function bracken:entities/pax/pax_entities

