##############################################################
# Description: Functions to run upon leaving the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/enter/glacium

attribute @s minecraft:player.block_break_speed modifier remove bracken:glacium_blockbreak
attribute @s minecraft:generic.armor_toughness modifier remove bracken:glacium_armortough