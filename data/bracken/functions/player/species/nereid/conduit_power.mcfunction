##########################################################
# Description: Triggered when nereid has conduit_power
# Creators: Bracken
##########################################################

execute if score @s bp.longtick matches 199.. run effect give @s minecraft:regeneration 1 4 false
execute if score @s bp.longtick matches 150.. run particle minecraft:bubble_column_up ~ ~1 ~ 0.2 1 0.2 0.05 2
execute if score @s bp.longtick matches 150.. run particle minecraft:falling_dripstone_water ~ ~1 ~ 0.2 0.5 0.5 0.02 2