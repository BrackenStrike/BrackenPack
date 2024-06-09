##########################################################
# Description: Executed by players joining the enderling
# Creators: Sulfenir and Grandmaster
##########################################################

advancement revoke @s only bracken:technical/food/species_fruit/enderling
execute if entity @s[tag=bp.species] run function bracken:player/species/leave

attribute @s minecraft:player.entity_interaction_range modifier add 27aec3e8-ed03-41d4-82e6-52de0953be59 "bp.enderling.range" 0.15 add_multiplied_base
attribute @s minecraft:generic.scale modifier add 43cb0192-8e75-4ad5-8ab2-1820477e7258 "bp.enderling.scale" 0.25 add_multiplied_base
tag @s add bp.species
tag @s add bp.enderling
execute if data storage bracken:config {teams_on:true} run team join Enderling
clear @s written_book[minecraft:custom_model_data=888501] 1
scoreboard players set @s bp.enderling_teleport 0

return 1

