##########################################################
# Description: Executed by players joining the dwellers
# Creators: Sulfenir and Grandmaster
##########################################################

advancement revoke @s only bracken:technical/food/species_fruit/dweller
execute if entity @s[tag=bp.species] run function bracken:player/species/leave

tag @s add bp.species
tag @s add bp.dweller
execute if data storage bracken:config {teams_on:true} run team join Dweller
clear @s written_book[minecraft:custom_model_data=888501] 1

attribute @s minecraft:generic.scale modifier add bracken:dweller.scale -0.25 add_multiplied_base
attribute @s minecraft:player.block_break_speed modifier add bracken:dweller.break 0.5 add_multiplied_base

return 1

