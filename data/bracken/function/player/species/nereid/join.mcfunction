##########################################################
# Description: Executed by players joining the nereids
# Creators: Sulfenir and Grandmaster
##########################################################

advancement revoke @s only bracken:technical/food/species_fruit/nereid
execute if entity @s[tag=bp.species] run function bracken:player/species/leave

clear @s written_book[minecraft:custom_model_data=888501] 1
tag @s add bp.species
tag @s add bp.nereid
execute if data storage bracken:config {teams_on:true} run team join Nereid

# so sad had to remove water movement efficiency because it combines with dolphins_grace to make the most broken thing
#attribute @s minecraft:generic.water_movement_efficiency modifier add bracken:nereid.water_movement_efficiency 1 add_value

attribute @s minecraft:player.submerged_mining_speed modifier add bracken:nereid.submerged_mining_speed 1 add_value


attribute @s minecraft:generic.max_health modifier add bracken:nereid.max_health 0.3 add_multiplied_base
attribute @s minecraft:generic.oxygen_bonus modifier add bracken:nereid.oxygen_bonus 120 add_value
attribute @s minecraft:generic.gravity modifier add bracken:nereid.gravity 0.5 add_multiplied_base
attribute @s minecraft:generic.step_height modifier add bracken:nereid.step_height 0.5 add_value

function bracken:player/update_effects

return 1