##########################################################
# Description: Applies effects for eating pepper
# Creators:Bracken
##########################################################

advancement revoke @s only bracken:technical/food/species_fruit/pepper
playsound minecraft:block.beehive.exit player @a[distance=..10] ~ ~ ~ 1 2
fill ~ ~ ~ ~ ~ ~ fire replace air
