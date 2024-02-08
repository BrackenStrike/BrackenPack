##########################################################
# Description: Effects for the pax stand in brine station
# Creators: Bracken
##########################################################

effect give @e[distance=..120] strength 2 10 false
particle minecraft:damage_indicator ~ ~1 ~ 1 1 1 0.01 1
particle minecraft:dragon_breath ~ ~1 ~ 0.2 0.2 0.2 0.01 1

#DAMAGE ARROW AMPLIFY
execute as @e[type=#bracken:pax_entities,distance=..120] at @s run data modify entity @s damage set value 12
execute as @e[type=#bracken:pax_entities,distance=..120] at @s run data modify entity @s crit set value 12
