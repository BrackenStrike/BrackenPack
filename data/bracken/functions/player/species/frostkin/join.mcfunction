##########################################################
# Description: Executed by players joining the frostkin
# Creators: Bracken, Sulfenir and Grandmaster
##########################################################

advancement revoke @s only bracken:technical/food/species_fruit/frostkin
execute if entity @s[tag=bp.species] run function bracken:player/species/leave

tag @s add bp.species
tag @s add bp.frostkin
execute if data storage bracken:config {teams_on:true} run team join Frostkin
clear @s written_book[minecraft:custom_model_data=888501] 1
attribute @s minecraft:generic.armor modifier add f5291544-0f4a-47b0-a3b7-256eb2654698 "bp.frostkin.armor" 4 add_value
attribute @s minecraft:generic.armor_toughness modifier add 8c7fadc7-35e9-4ea0-8e75-fb4bbe626ec5 "bp.frostkin.armor_toughness" 4 add_value
attribute @s minecraft:generic.scale modifier add 43cb0192-8e75-4ad5-8ab2-1820477e7258 "bp.frostkin.scale" 0.32 add_multiplied_base

effect clear @s minecraft:hunger
effect clear @s minecraft:mining_fatigue
effect clear @s minecraft:poison
effect clear @s minecraft:slowness
effect clear @s minecraft:wither

return 1