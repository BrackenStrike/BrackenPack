##########################################################
# Description: Bejeweled apple effect
# Creators: Brackenstrike
##########################################################

advancement revoke @s only bracken:technical/food/metal_apples/bejeweled_apple
playsound minecraft:entity.experience_orb.pickup block @s ~ ~ ~ 10
experience add @s 27 points
effect give @s minecraft:regeneration 5 1 false