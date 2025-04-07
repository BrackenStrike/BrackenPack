##########################################################
# Description: Executed by players joining the villains
# Creators: Sulfenir and Grandmaster
##########################################################

advancement revoke @s only bracken:technical/food/species_fruit/villain
execute if entity @s[tag=bp.species] run function bracken:player/species/leave

tag @s add bp.species
tag @s add bp.villain
execute if data storage bracken:config {teams_on:true} run team join Villain
clear @s written_book[minecraft:custom_data~{bp:{id:"species_beginner_book"}}]

attribute @s minecraft:scale modifier add bracken:villain.scale 0.1 add_multiplied_base
attribute @s minecraft:attack_damage modifier add bracken:villain.attack_damage 0.15 add_multiplied_total

attribute @s minecraft:armor modifier add bracken:villain.armor 4 add_value
attribute @s minecraft:luck modifier add bracken:villain.luck -10 add_value

attribute @s minecraft:max_health modifier add bracken:dweller.max_health 0.1 add_multiplied_base

function bracken:player/effects_changed

return 1