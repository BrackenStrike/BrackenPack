##########################################################
# Description: AI for jellyfish in the brine
# Creators: Bracken and Grandmaster
##########################################################

effect give @a[distance=..3,predicate=bracken:survival_like] poison 5 0 false
effect give @a[distance=..3,predicate=bracken:survival_like] nausea 10 2 false

execute if predicate {condition:random_chance,chance:0.12} positioned ~ ~2 ~ if predicate bracken:in_water run data merge entity @s {Motion:[0.0d,1.0d,0.0d]}