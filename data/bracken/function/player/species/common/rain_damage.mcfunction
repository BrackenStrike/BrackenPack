##########################################################
# Description: Commands that execute when aquavulnerable species are in rain.
# Creators: Grandmaster, crimdev, Conure
##########################################################

effect give @s[predicate=!bracken:effect_immunity/wither] minecraft:wither 1 0 false
execute if predicate bracken:periodic/3s run damage @s 1 minecraft:drown