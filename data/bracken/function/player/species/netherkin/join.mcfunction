##########################################################
# Description: Executed by players joining the netherkin
# Creators: Sulfenir and Grandmaster
##########################################################

advancement revoke @s only bracken:technical/food/species_fruit/netherkin
execute if entity @s[tag=bp.species] run function bracken:player/species/leave

clear @s written_book[minecraft:custom_model_data=888501] 1
attribute @s minecraft:generic.scale modifier add 43cb0192-8e75-4ad5-8ab2-1820477e7258 "bp.netherkin.scale" -0.1 add_multiplied_base
attribute @s minecraft:generic.attack_speed modifier add 27aec3e8-ed03-41d4-82e6-52de0953be59 "bp.netherkin.attack_speed" 0.2 add_multiplied_base

execute if predicate bracken:dimensions/the_nether run attribute @s minecraft:generic.attack_damage modifier add fe166266-e90d-4172-b0ca-0c7ab99cfaed "bp.netherkin.attack_damage" 0.15 add_multiplied_total

tag @s add bp.species
tag @s add bp.netherkin
execute if data storage bracken:config {teams_on:true} run team join Netherkin

return 1