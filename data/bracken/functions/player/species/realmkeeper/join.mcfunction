##########################################################
# Description: Executed by players joining the realmkeepers
# Creators: Sulfenir and Grandmaster
##########################################################

function bracken:player/species/leave
advancement revoke @s only bracken:technical/food/species_fruit/realmkeeper

clear @s written_book[minecraft:custom_model_data=888501] 1
tag @s add bp.species
tag @s add bp.realmkeeper
team join Realmkeeper

return 1