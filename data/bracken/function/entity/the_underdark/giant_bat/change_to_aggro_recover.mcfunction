
execute positioned as @s unless block ~ ~1.2 ~ #bracken:no_collision run return 1

tag @s add bp.bat_aggro_recover
tag @s remove bp.bat_aggro_dive
tag @s remove bp.bat_idle
data modify entity @s NoAI set value 0b
scoreboard players set @s bp.var 0