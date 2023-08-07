##########################################################
# Description: Commands that execute when Netherkin is in rain.
# Creators: Grandmaster
##########################################################

effect give @s[predicate=!bracken:rainless_biomes] minecraft:wither 1 0 false
damage @s[scores={bp.3_second = 1},predicate=!bracken:rainless_biomes] 1 minecraft:drown
#execute if entity @s[scores={bp.3_second = 1},predicate=!bracken:rainless_biomes] run playsound minecraft:entity.blaze.hurt player @a[distance=..40] ~ ~ ~
