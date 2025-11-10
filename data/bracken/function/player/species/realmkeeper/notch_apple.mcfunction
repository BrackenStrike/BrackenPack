##########################################################
# Description: notch apple function
# Creators: Bracken
##########################################################

effect give @a[distance=..5,predicate=bracken:light/at_least_8] minecraft:absorption 60 3 false
advancement revoke @s only bracken:technical/species/realmkeeper/notch_apple
particle flash{color:[1.000,0.961,0.431,1.00]} ~ ~ ~ 0.1 0.1 0.1 0.01 1
