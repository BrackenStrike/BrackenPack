##########################################################
# Description: List of dimension effects for the Overworld.
# Creators: Bracken and Grandmaster
##########################################################

scoreboard players set @s bp.overworld 10

# Dimension Travel
execute if data storage bracken:config {dimension_travel:true} if score @s bp.1_second matches 14 run function bracken:dimension_commands/other/overworld_dimension_travel
execute if data storage bracken:config {dimension_travel:true} if score @s bp.creeper matches 1 if entity @e[type=minecraft:creeper,distance=..1] run function bracken:dimension_crossing/overworld_to_panacea


effect give @s[y=244,dy=100] slow_falling 1 2 true
effect give @s[y=244,dy=100] jump_boost 1 1 true
effect give @s[y=280,dy=100] jump_boost 1 7 true

# Varskstorm
execute if entity @s[tag=bp.sparked] unless data storage bracken:var {varskstorm:{stage:0}} run function bracken:dimension_commands/varskstorm/case_check

#return
return 1