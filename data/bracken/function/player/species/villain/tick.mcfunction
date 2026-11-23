##########################################################
# Description: Executed every tick by villains
# Creators: Bracken
##########################################################

execute unless function bracken:player/species/revoke_tick/villain run return fail

execute if entity @s[scores={bp.3_second=50..},predicate=bracken:survival_like] run function bracken:player/species/villain/anger

execute if predicate bracken:periodic/30s if entity @e[type=villager,distance=..5] run effect give @s[predicate=!bracken:effect_immunity/bad_omen] minecraft:bad_omen 1 1 true
