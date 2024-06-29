##########################################################
# Description: Executed every tick by villains
# Creators: Bracken
##########################################################

function bracken:player/species/villain/anger

execute if predicate bracken:periodic/30s if entity @e[type=villager,distance=..5] run effect give @s[predicate=!bracken:effect_immunity/bad_omen] minecraft:bad_omen 1 1 true

return 1