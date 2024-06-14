##########################################################
# Description: Contains the scoreboard commands and effects before player teleports when traveleing to or from
#   Glacium using a beacon.
##########################################################

execute if block ~ ~-1 ~ minecraft:beacon{Levels:1} run scoreboard players add @s bp.ice 4
execute if block ~ ~-1 ~ minecraft:beacon{Levels:2} run scoreboard players add @s bp.ice 5
execute if block ~ ~-1 ~ minecraft:beacon{Levels:3} run scoreboard players add @s bp.ice 6
execute if block ~ ~-1 ~ minecraft:beacon{Levels:4} run scoreboard players add @s bp.ice 7

execute if entity @s[scores={bp.ice=2..}] run effect give @s minecraft:nausea 10 5 true
effect give @s[scores={bp.ice=6..}] minecraft:resistance 7 7 false

execute if score @s bp.ice matches 1.. unless predicate bracken:effect_immunity/wither run effect give @s minecraft:wither 5 1 true
