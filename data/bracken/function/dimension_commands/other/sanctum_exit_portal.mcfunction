##########################################################
# Description: Ancient city --> Sanctum portal travel.
# Creators: Bracken
##########################################################

execute if entity @e[distance=..3,type=minecraft:item_display,tag=bp.sanctum_exit] run function bracken:dimension_crossing/spawn_platforms/sanctum_tp_back
execute if entity @e[distance=..8,type=minecraft:item_display,tag=bp.sanctum_exit] run effect give @s minecraft:nausea 7 0 true
execute if entity @e[distance=..10,type=minecraft:item_display,tag=bp.sanctum_exit] run playsound bracken:faewild_ambient_07 block @s ~ ~ ~ 1 0

