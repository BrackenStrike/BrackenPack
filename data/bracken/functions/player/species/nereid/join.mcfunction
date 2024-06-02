##########################################################
# Description: Executed by players joining the nereids
# Creators: Sulfenir and Grandmaster
##########################################################

function bracken:player/species/leave
advancement revoke @s only bracken:technical/food/species_fruit/nereid

clear @s written_book[minecraft:custom_model_data=888501] 1
tag @s add bp.species
tag @s add bp.nereid
team join Nereid

return 1