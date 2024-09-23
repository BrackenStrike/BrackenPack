##########################################################
# Description: Crashes elytra active
# Creators: Bracken
##########################################################

execute if score @s bp.elytra_dive matches 95.. run attribute @s minecraft:gravity modifier add bracken:elytra_gravity 2 add_multiplied_base

execute if score @s bp.elytra_dive matches 1..10 run attribute @s minecraft:gravity modifier remove bracken:elytra_gravity