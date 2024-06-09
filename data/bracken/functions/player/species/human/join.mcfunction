##########################################################
# Description: Executed by players joining the humans
# Creators: Bracken, Sulfenir and Grandmaster
##########################################################

advancement revoke @s only bracken:technical/food/species_fruit/human
execute if entity @s[tag=bp.species] run function bracken:player/species/leave

clear @s written_book[minecraft:custom_model_data=888501] 1

execute if predicate bracken:dimensions/overworld run attribute @s minecraft:generic.luck modifier add 868d7f63-27b9-4004-b1ff-fc5dac5153ad "bp.human.luck" 0.25 add_multiplied_base

tag @s add bp.species
tag @s add bp.human
execute if data storage bracken:config {teams_on:true} run team join Human

return 1