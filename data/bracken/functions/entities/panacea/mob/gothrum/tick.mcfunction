##########################################################
# Description: Tick Gothrum
# Creators: Sulfenir
##########################################################

scoreboard players add @s bp.rain_event 1
execute if entity @p[distance=..1] if score @s bp.rain_event matches 100.. run setblock ~ ~ ~ minecraft:cobweb keep
execute if score @s bp.rain_event matches 100.. run scoreboard players set @s bp.rain_event 0

