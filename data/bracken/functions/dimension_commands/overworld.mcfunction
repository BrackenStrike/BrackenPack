##########################################################
# Description: List of dimension effects for the Overworld.
# Creators: Bracken and Grandmaster
##########################################################

scoreboard players set @s bp.overworld 10

# Dimension Travel

execute if score @s bp.1_second matches 14 if data storage bracken:config {dimension_travel: true} run function bracken:dimension_commands/other/overworld_dimension_travel
execute if data storage bracken:config {dimension_travel: true} if score @s bp.creeper matches 2.. if entity @e[type=minecraft:creeper,distance=..1] run function bracken:dimension_crossing/overworld_to_panacea

# Varskstorm
execute if entity @s[tag=bp.sparked] unless data storage bp.vars {varskstorm:{stage:0}} run function bracken:dimension_commands/varskstorm/case_check

#return
return 1