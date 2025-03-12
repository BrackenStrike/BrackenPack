##########################################################
# Description: Executed by players joining the humans
# Creators: Bracken, Sulfenir, Grandmaster, Conure
##########################################################

advancement revoke @s only bracken:technical/food/species_fruit/human
execute if entity @s[tag=bp.species] run function bracken:player/species/leave
clear @s written_book[minecraft:custom_data~{bp:{id:"species_beginner_book"}}]

tag @s add bp.species
tag @s add bp.human
execute if data storage bracken:config {teams_on:true} run team join Human

execute if predicate bracken:dimensions/overworld run attribute @s minecraft:luck modifier add bracken:human.luck 2 add_value

function bracken:player/effects_changed

return 1