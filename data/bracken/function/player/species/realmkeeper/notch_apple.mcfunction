##########################################################
# Description: notch apple function
# Creators: Bracken
##########################################################

effect give @a[distance=..5,predicate=bracken:light/at_least_8] minecraft:absorption 60 3 false
advancement revoke @s only bracken:technical/species/realmkeeper/notch_apple
particle minecraft:flash ~ ~ ~ 0.1 0.1 0.1 0.01 1
