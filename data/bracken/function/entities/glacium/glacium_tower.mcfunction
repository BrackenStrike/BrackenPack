##########################################################
# Description: Effects for the frozen heart in a Glacium Tower
# Creators: Bracken
##########################################################

execute if predicate bracken:periodic/10s run effect give @a[distance=..80,predicate=bracken:survival_like,predicate=!bracken:effect_immunity/slowness] minecraft:slowness 12 4 false
particle minecraft:enchant ~ ~1 ~ 0.3 0.3 0.3 0.01 5
particle minecraft:soul_fire_flame ~ ~1.6 ~ 0.2 0 0.2 0.01 1