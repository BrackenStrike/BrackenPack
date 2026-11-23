##########################################################
# Description: Common commands that should be run for joining any species
# Creators: crimdev
##########################################################

$advancement revoke @s only bracken:technical/species/tick/$(species) impossible
$advancement revoke @s only bracken:technical/food/species_fruit/$(species)
execute if entity @s[tag=bp.species] run function bracken:player/species/leave
tag @s add bp.species
$tag @s add bp.$(species)
$execute if data storage bracken:config {teams_on:true} run team join bp.$(Species) @s
clear @s written_book[minecraft:custom_data~{bp:{id:"species_beginner_book"}}]