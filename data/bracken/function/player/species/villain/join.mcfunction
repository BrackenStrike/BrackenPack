##########################################################
# Description: Executed by players joining the villains
# Creators: Sulfenir and Grandmaster
##########################################################

advancement revoke @s only bracken:technical/food/species_fruit/villain
execute if entity @s[tag=bp.species] run function bracken:player/species/leave

tag @s add bp.species
tag @s add bp.villain
execute if data storage bracken:config {teams_on:true} run team join Villain
clear @s written_book[minecraft:custom_model_data=888501] 1
attribute @s minecraft:generic.scale modifier add 43cb0192-8e75-4ad5-8ab2-1820477e7258 "bp.villain.scale" 0.1 add_multiplied_base
attribute @s minecraft:generic.attack_damage modifier add 27aec3e8-ed03-41d4-82e6-52de0953be59 "bp.villain.attack_damage" 0.15 add_multiplied_base
attribute @s minecraft:generic.attack_speed modifier add 5eb6d3e2-58b9-4378-a2a9-59b9b090b175 "bp.villain.attack_speed" 0.15 add_value
attribute @s minecraft:generic.armor modifier add 499d001e-aa65-4930-a699-bebb2c154cd9 "bp.villain.armor" 4 add_value
effect clear @s minecraft:hero_of_the_village

return 1