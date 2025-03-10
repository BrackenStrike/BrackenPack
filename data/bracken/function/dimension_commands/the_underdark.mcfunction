##########################################################
# Description: List of dimension effects for the Underdark.
# Creators: Bracken, Conure
##########################################################

# Mobs
execute if score @s bp.1_second matches 10 run function bracken:entities/the_underdark/underdark_entities

#Smeaglin needs faster rate
execute if predicate bracken:periodic/2t as @e[type=piglin,tag=bp.smeaglin] at @s anchored feet run function bracken:entities/the_underdark/smeaglin

# Dimension Travel
execute if score @s bp.1_second matches 16 if data storage bracken:config {dimension_travel: true} if entity @s[y=350,dy=100] run function bracken:dimension_crossing/underdark_to_overworld
execute if score @s bp.1_second matches 6 if data storage bracken:config {dimension_travel: true} if entity @s[y=-15,dy=-200] run function bracken:dimension_crossing/underdark_to_nether
execute if data storage bracken:config {dimension_travel: true} run effect give @s[predicate=!bracken:sneak,y=322,dy=100] levitation 1 2 true
effect give @s[y=260,dy=100] slow_falling 1 2 true
effect give @s[y=260,dy=100] jump_boost 1 1 true
effect give @s[y=290,dy=100] jump_boost 1 7 true

execute if predicate bracken:periodic/3s if predicate bracken:random/one_in_30 at @s run function bracken:dimension_commands/other/underdark_sound_selection

#return
return 1