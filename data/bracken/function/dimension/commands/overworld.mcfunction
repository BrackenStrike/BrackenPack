##########################################################
# Description: List of dimension effects for the Overworld.
# Creators: Bracken and Grandmaster
##########################################################

# Dimension Travel
execute if score @s bp.1_second matches 14 if data storage bracken:config {dimension_travel:true} run function bracken:dimension/commands/other/overworld_dimension_travel
execute if score @s bp.creeper matches 1 if data storage bracken:config {dimension_travel:true} if entity @e[type=minecraft:creeper,distance=..1] run function bracken:dimension/crossing/overworld_to_panacea

# Varskstorm
execute if entity @s[tag=bp.sparked] unless data storage bracken:var {varskstorm:{stage:0}} run function bracken:dimension/commands/varskstorm/case_check

#return
return 1