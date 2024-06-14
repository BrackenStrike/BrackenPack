##########################################################
# Description: Commands that execute when Enderling is in rain.
# Creators: Grandmaster, crimdev, Conure
##########################################################

effect give @s[predicate=!bracken:effect_immunity/wither] minecraft:wither 1 0 false
damage @s[scores={bp.3_second=1}] 1 minecraft:drown