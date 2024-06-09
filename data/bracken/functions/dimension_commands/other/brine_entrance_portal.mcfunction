##########################################################
# Description: Effects from the overworld --> brine portal.
# Creators: Bracken and Grandmaster
##########################################################

execute if entity @e[distance=..3,type=minecraft:item_display,tag=bp.brine_entrance] run function bracken:dimension_crossing/spawn_platforms/find_brine
execute if entity @e[distance=..8,type=minecraft:item_display,tag=bp.brine_entrance] run effect give @s minecraft:nausea 7 0 true
execute if entity @e[distance=..10,type=minecraft:item_display,tag=bp.brine_entrance] run playsound bracken:faewild_ambient_07 block @s ~ ~ ~ 1 0
playsound minecraft:entity.dolphin.jump block @s ~ ~ ~ 1 0

