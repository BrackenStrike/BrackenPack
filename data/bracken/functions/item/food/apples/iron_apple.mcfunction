##########################################################
# Description: Iron apple effect
# Creators: Brackenstrike
##########################################################

advancement revoke @s only bracken:technical/food/metal_apples/iron_apple

attribute @s minecraft:generic.armor modifier add 8a346447-3af8-4f78-bbc4-c944332a347b "bp.apple.armor" 8 add_value
scoreboard players set @s bp.iron_apple 40
effect give @s minecraft:regeneration 5 1 false