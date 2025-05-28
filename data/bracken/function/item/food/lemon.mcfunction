##########################################################
# Description: Applies effects for eating lemon
# Creators: Bracken
##########################################################

advancement revoke @s only bracken:technical/food/lemon
playsound minecraft:block.beehive.exit player @a[distance=..10] ~ ~ ~ 1 2
effect give @s minecraft:slowness 1 2
