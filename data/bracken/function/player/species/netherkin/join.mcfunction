##########################################################
# Description: Executed by players joining the netherkin
# Creators: Sulfenir and Grandmaster
##########################################################

advancement revoke @s only bracken:technical/food/species_fruit/netherkin
execute if entity @s[tag=bp.species] run function bracken:player/species/leave
clear @s written_book[minecraft:custom_data~{bp:{id:"species_beginner_book"}}]

tag @s add bp.species
tag @s add bp.netherkin
execute if data storage bracken:config {teams_on:true} run team join Netherkin

attribute @s minecraft:scale modifier add bracken:netherkin.scale -0.1 add_multiplied_base
attribute @s minecraft:attack_speed modifier add bracken:netherkin.attack_speed 0.2 add_multiplied_base
execute if predicate bracken:dimensions/the_nether run attribute @s minecraft:attack_damage modifier add bracken:netherkin.nether_damage 0.15 add_multiplied_total


attribute @s minecraft:max_health modifier add bracken:netherkin.max_health -0.1 add_multiplied_base

function bracken:player/effects_changed

return 1