##########################################################
# Description: Commands executed when a heat-vulnerable species is in an environment (dimension or biome) too hot for them.
# Creators: Bracken, Grandmaster (moved by crimdev)
##########################################################

effect give @s weakness 4 0 false
effect give @s[tag=bp.nereid] hunger 4 0 false
execute if entity @s[tag=bp.nereid] at @s run particle minecraft:splash ~ ~1.5 ~ 0.2 1 0.2 0.05 2
