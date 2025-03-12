##########################################################
# Description: Executed by players joining the enderling
# Creators: Sulfenir and Grandmaster
##########################################################

advancement revoke @s only bracken:technical/food/species_fruit/enderling
execute if entity @s[tag=bp.species] run function bracken:player/species/leave

attribute @s minecraft:entity_interaction_range modifier add bracken:enderling.range 0.15 add_multiplied_base
attribute @s minecraft:scale modifier add bracken:enderling.scale 0.25 add_multiplied_base
tag @s add bp.species
tag @s add bp.enderling
execute if data storage bracken:config {teams_on:true} run team join Enderling
clear @s written_book[minecraft:custom_data~{bp:{id:"species_beginner_book"}}]

