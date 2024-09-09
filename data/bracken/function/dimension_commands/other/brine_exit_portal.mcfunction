##########################################################
# Description: Effects from the brine --> overworld portal.
# Creators: Bracken and Grandmaster
##########################################################

execute if entity @e[distance=..12,type=minecraft:item_display,tag=bp.brine_portal_exit] run function bracken:dimension_crossing/brine_to_overworld
execute if entity @e[distance=..18,type=minecraft:item_display,tag=bp.brine_portal_exit] run effect give @s minecraft:nausea 7 0 true
execute if entity @e[distance=..26,type=minecraft:item_display,tag=bp.brine_portal_exit] run playsound bracken:faewild_ambient_07 block @s ~ ~ ~ 1 0
playsound minecraft:entity.dolphin.jump block @s ~ ~ ~ 1 0

