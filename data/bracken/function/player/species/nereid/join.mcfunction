##########################################################
# Description: Executed by players joining the nereids
# Creators: Sulfenir and Grandmaster
##########################################################

advancement revoke @s only bracken:technical/food/species_fruit/nereid
execute if entity @s[tag=bp.species] run function bracken:player/species/leave

clear @s written_book[minecraft:custom_model_data=888501] 1
tag @s add bp.species
tag @s add bp.nereid
execute if data storage bracken:config {teams_on:true} run team join Nereid

attribute @s minecraft:generic.water_movement_efficiency modifier add bracken:nereid.water_movement_efficiency 1 add_value
attribute @s minecraft:player.submerged_mining_speed modifier add bracken:nereid.submerged_mining_speed 1 add_value

return 1