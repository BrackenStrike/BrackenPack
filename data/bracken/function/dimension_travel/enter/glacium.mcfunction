##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/glacium

attribute @s minecraft:player.block_break_speed modifier add e0a79d96-ec86-4e7c-9ec7-37ad7ee38a14 "bp.glacium_blockbreak" -0.75 add_multiplied_base
attribute @s minecraft:generic.armor_toughness modifier add e0a79d96-ec86-4e7c-9ec7-37ad7ee38a14 "bp.glacium_armortough" -0.5 add_multiplied_total