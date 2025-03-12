##########################################################
# Description: Executed by players joining the automech
# Creators: Grandmaster and Sulfenir
##########################################################

advancement revoke @s only bracken:technical/food/species_fruit/automech
execute if entity @s[tag=bp.species] run function bracken:player/species/leave

tag @s add bp.species
tag @s add bp.automech
execute if data storage bracken:config {teams_on:true} run team join Automech @s
clear @s written_book[minecraft:custom_data~{bp:{id:"species_beginner_book"}}]

attribute @s minecraft:scale modifier add bracken:automech.scale 0.5 add_multiplied_base
attribute @s minecraft:armor modifier add bracken:automech.armor 8 add_value
attribute @s minecraft:knockback_resistance modifier add bracken:automech.knockback_resistance 0.65 add_value
attribute @s minecraft:movement_speed modifier add bracken:automech.movement_speed -0.022 add_value

attribute @s minecraft:step_height modifier add bracken:automech.step_height 0.5 add_value
attribute @s minecraft:max_health modifier add bracken:automech.max_health 0.4 add_multiplied_base
attribute @s minecraft:attack_knockback modifier add bracken:automech.knockback 1.0 add_value


execute if predicate bracken:dimensions/omnidrome run advancement grant @s only bracken:omnidrome/return

return 1