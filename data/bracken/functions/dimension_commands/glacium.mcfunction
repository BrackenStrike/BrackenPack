##########################################################
# Description: List of dimension effects for Glacium.
# Creators: Bracken
##########################################################

execute unless predicate bracken:in_boat if block ~ ~ ~ minecraft:water if entity @s[tag=!bp.frostkin] run effect give @s minecraft:wither 2 0 true
execute if score @s bp.1_second matches 2 run function bracken:entities/glacium/glacium_mobs
execute if score @s bp.1_second matches 15 run function bracken:dimension_commands/other/glacium_fill_commands

execute if entity @s[scores={bp.ice=7..}] if block ~ ~-1 ~ minecraft:beacon run function bracken:dimension_crossing/glacium_to_overworld

execute if score @s bp.1_second matches 12 if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-35,dy=-300] in bracken:void run tp @s ~ 240 ~

execute unless entity @s[predicate=bracken:lesslightlevel] positioned over ocean_floor if entity @s[predicate=bracken:rain,dy=999] run effect give @s[team=!Frostkin] minecraft:wither 1 1 false