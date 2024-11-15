##########################################################
# Description: Iron apple effect
# Creators: Brackenstrike
##########################################################

advancement revoke @s only bracken:technical/food/metal_apples/iron_apple

attribute @s minecraft:armor modifier add bracken:apple.armor 8 add_value
scoreboard players set @s bp.iron_apple 40
effect give @s minecraft:regeneration 5 1 false