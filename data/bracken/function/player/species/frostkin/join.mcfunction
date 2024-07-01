##########################################################
# Description: Executed by players joining the frostkin
# Creators: Bracken, Sulfenir and Grandmaster
##########################################################

advancement revoke @s only bracken:technical/food/species_fruit/frostkin
execute if entity @s[tag=bp.species] run function bracken:player/species/leave

tag @s add bp.species
tag @s add bp.frostkin
execute if data storage bracken:config {teams_on:true} run team join Frostkin
clear @s written_book[minecraft:custom_model_data=888501] 1

attribute @s minecraft:generic.armor modifier add bracken:frostkin.armor 4 add_value
attribute @s minecraft:generic.armor_toughness modifier add bracken:frostkin.armor_toughness 4 add_value
attribute @s minecraft:generic.scale modifier add bracken:frostkin.scale 0.32 add_multiplied_base

attribute @s minecraft:generic.step_height modifier add bracken:frostkin.step_height 0.5 add_value
attribute @s minecraft:generic.max_health modifier add bracken:frostkin.max_health 0.2 add_multiplied_base
attribute @s minecraft:player.sweeping_damage_ratio modifier add bracken:frostkin.sweeping 10.0 add_value
attribute @s minecraft:generic.movement_efficiency modifier add bracken:frostkin.movement_efficiency 1 add_value

effect clear @s minecraft:hunger
effect clear @s minecraft:mining_fatigue
effect clear @s minecraft:poison
effect clear @s minecraft:slowness
effect clear @s minecraft:wither

return 1