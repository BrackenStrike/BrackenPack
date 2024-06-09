##########################################################
# Description: Activates abilities of Gothrum Fang
# Creators: Sulfenir
##########################################################

advancement revoke @s only bracken:technical/gothrum_fang

scoreboard players add @s bp.gothrum_fang 1
particle minecraft:composter ~ ~1 ~ 0.5 0.5 0.5 1 16

execute if score @s bp.gothrum_fang matches 3 run effect give @s minecraft:instant_health 1 0 true
execute if score @s bp.gothrum_fang matches 3 run particle minecraft:composter ~ ~1 ~ 0.5 0.5 0.5 1 64
execute if score @s bp.gothrum_fang matches 3 run scoreboard players set @s bp.gothrum_fang 0