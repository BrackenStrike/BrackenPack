# Description: Crashes elytra active
# Creators: Bracken
##########################################################

execute if score @s bp.elytra_dive matches 45.. run attribute @s minecraft:gravity modifier add bracken:elytra_gravity 4 add_multiplied_base
execute if score @s bp.elytra_dive matches 45.. run attribute @s minecraft:fall_damage_multiplier modifier add bracken:horn_safefall -0.95 add_multiplied_base

execute if score @s bp.elytra_dive matches 1..5 run attribute @s minecraft:gravity modifier remove bracken:elytra_gravity
execute if score @s bp.elytra_dive matches 1..5 run attribute @s minecraft:fall_damage_multiplier modifier remove bracken:horn_safefall