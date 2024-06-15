##########################################################
# Description: Tick Y
# Creators: Sulfenir
##########################################################

scoreboard players add @s bp.rain_event 1
execute if score @s bp.rain_event matches 100.. run effect give @s minecraft:slowness 2 4 true
execute if score @s bp.rain_event matches 100.. run particle minecraft:falling_honey ~ ~ ~ 1.5 0.5 1.5 1 100
execute if score @s bp.rain_event matches 100.. run scoreboard players set @s bp.rain_event 0

return 1
