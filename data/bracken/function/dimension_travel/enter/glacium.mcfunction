##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/glacium

attribute @s minecraft:player.block_break_speed modifier add bracken:glacium_blockbreak -0.5 add_multiplied_base
attribute @s minecraft:generic.armor_toughness modifier add bracken:glacium_armortough -0.5 add_multiplied_total
