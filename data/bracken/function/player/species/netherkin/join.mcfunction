##########################################################
# Description: Executed by players joining the netherkin
# Creators: Sulfenir and Grandmaster
##########################################################

advancement revoke @s only bracken:technical/food/species_fruit/netherkin
execute if entity @s[tag=bp.species] run function bracken:player/species/leave
clear @s written_book[minecraft:custom_model_data=888501] 1

attribute @s minecraft:generic.scale modifier add bracken:netherkin.scale -0.1 add_multiplied_base
attribute @s minecraft:generic.attack_speed modifier add bracken:netherkin.attack_speed 0.2 add_multiplied_base
execute if predicate bracken:dimensions/the_nether run attribute @s minecraft:generic.attack_damage modifier add bracken:netherkin.nether_damage 0.15 add_multiplied_total

tag @s add bp.species
tag @s add bp.netherkin
execute if data storage bracken:config {teams_on:true} run team join Netherkin

return 1