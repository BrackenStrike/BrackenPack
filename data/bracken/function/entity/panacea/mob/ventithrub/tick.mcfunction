##########################################################
# Description: Tick Ventithrub
# Creators: Sulfenir
##########################################################

particle minecraft:crimson_spore ~ ~ ~ 0 3 0 1 1

execute unless predicate bracken:periodic/5s run return 1

effect give @s minecraft:invisibility 3 0 true
