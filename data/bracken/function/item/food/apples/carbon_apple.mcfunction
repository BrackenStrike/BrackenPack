##########################################################
# Description: Carbon apple effect
# Creators: Brackenstrike
##########################################################

advancement revoke @s only bracken:technical/food/metal_apples/carbon_apple

effect give @s[predicate=!bracken:effect_immunity/wither] minecraft:wither 120 0 false
effect give @s minecraft:regeneration 5 1 false
effect give @s minecraft:saturation 5 4 false