##########################################################
# Description: Commands that execute when Enderling is in rain.
# Creators: Grandmaster (relocated by crimdev)
##########################################################

effect give @s[scores={bp.wither_immunity=0},predicate=!bracken:rainless_biomes] minecraft:wither 1 0 false
damage @s[scores={bp.wither_immunity=0,bp.3_second = 1},predicate=!bracken:rainless_biomes] 1 minecraft:drown