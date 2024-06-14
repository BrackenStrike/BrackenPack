##########################################################
# Description: Executed every tick by villains
# Creators: Bracken
##########################################################

data modify entity @e[type=minecraft:iron_golem,distance=..50,limit=1] AngryAt set from entity @s UUID
execute if entity @s[scores={bp.verylongtick=30}] if entity @e[type=villager,distance=..5] run effect give @s[predicate=!bracken:effect_immunity/bad_omen] minecraft:bad_omen 1 1 true
effect give @s minecraft:unluck 1 9 true

return 1