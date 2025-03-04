##########################################################
# Description: draft function of ender pearl tp chunk loading
# Creators: Bracken
##########################################################


## TP PEARL

execute in minecraft:overworld run tp @s ~ ~ ~
tp @s[tag=bp.over2sanc] @e[type=marker,tag=bp.sanctum_arrive,sort=nearest,limit=1]
execute in minecraft:overworld run fill ~ ~ ~ ~ ~ ~ minecraft:sand



return 1