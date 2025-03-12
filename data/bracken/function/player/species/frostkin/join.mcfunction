##########################################################
# Description: Executed by players joining the frostkin
# Creators: Bracken, Sulfenir and Grandmaster
##########################################################

advancement revoke @s only bracken:technical/food/species_fruit/frostkin
execute if entity @s[tag=bp.species] run function bracken:player/species/leave

tag @s add bp.species
tag @s add bp.frostkin
execute if data storage bracken:config {teams_on:true} run team join Frostkin
clear @s written_book[minecraft:custom_data~{bp:{id:"species_beginner_book"}}]

attribute @s minecraft:armor modifier add bracken:frostkin.armor 4 add_value
attribute @s minecraft:armor_toughness modifier add bracken:frostkin.armor_toughness 4 add_value
attribute @s minecraft:scale modifier add bracken:frostkin.scale 0.32 add_multiplied_base

attribute @s minecraft:burning_time modifier add bracken:frostkin.burning_time 5 add_value
attribute @s minecraft:step_height modifier add bracken:frostkin.step_height 0.5 add_value
attribute @s minecraft:max_health modifier add bracken:frostkin.max_health 0.2 add_multiplied_base
attribute @s minecraft:sweeping_damage_ratio modifier add bracken:frostkin.sweeping 10.0 add_value
attribute @s minecraft:movement_efficiency modifier add bracken:frostkin.movement_efficiency 1 add_value

function bracken:player/effects_changed

return 1