##########################################################
# Description: Activates abilities of Gothrum Fang
# Creators: Sulfenir
##########################################################

advancement revoke @s only bracken:technical/gothrum_fang

scoreboard players add @s bp.gothrum_fang 1
particle minecraft:composter ~ ~1 ~ 0.5 0.5 0.5 1 16

effect give @s[scores={bp.gothrum_fang=3}] minecraft:instant_health 1 0 true
execute if score @s bp.gothrum_fang matches 3 run particle minecraft:composter ~ ~1 ~ 0.5 0.5 0.5 1 64
scoreboard players set @s[scores={bp.gothrum_fang=3}] bp.gothrum_fang 0