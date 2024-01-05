##########################################################
# Description: Executed every tick by nereids
# Creators: Bracken, Sulfenir, and Grandmaster
##########################################################

execute if block ~ ~ ~ minecraft:air run attribute @s minecraft:generic.movement_speed modifier add 635aac34-da46-4906-b1d7-f7bb7ecb89b4 "bp.nereid.movement_speed" -0.015 add
execute unless predicate bracken:in_boat if block ~ ~ ~ minecraft:water run function bracken:player/species/nereid/in_water
execute if predicate bracken:conduit run function bracken:player/species/nereid/conduit_power
effect give @s minecraft:dolphins_grace 1 2 true
effect give @s minecraft:night_vision 11 0 true
effect give @s minecraft:water_breathing 1 0 true

execute unless entity @s[predicate=bracken:rainless_biomes] if entity @s[predicate=bracken:rain] run function bracken:player/species/nereid/in_water
execute if score @s bp.1_second matches 4 positioned over ocean_floor if entity @s[distance=..0.1,predicate=bracken:lightlevel,predicate=bracken:desert,predicate=bracken:item/pumpkin_head] run function bracken:player/species/nereid/desert
execute if score @s[predicate=bracken:netherlike] bp.1_second matches 4 run function bracken:player/species/nereid/hot_dimension

