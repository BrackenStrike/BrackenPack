##########################################################
# Description: Executed by players joining the hunters
# Creators: Sulfenir and Grandmaster
##########################################################

advancement revoke @s only bracken:technical/food/species_fruit/hunter
execute if entity @s[tag=bp.species] run function bracken:player/species/leave

clear @s written_book[minecraft:custom_data~{bp:{id:"species_beginner_book"}}]
tag @s add bp.species
tag @s add bp.hunter
execute if data storage bracken:config {teams_on:true} run team join Hunter

function bracken:player/effects_changed

return 1