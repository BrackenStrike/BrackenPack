##########################################################
# Description: draft function of ender pearl tp chunk loading
# Creators: Bracken
##########################################################


## TP PEARL

execute in bracken:sanctum run tp @s ~ ~ ~
tp @s[tag=bp.sanc2over] @e[type=marker,tag=bp.sanctum_leave,sort=nearest,limit=1]
execute in bracken:sanctum run fill ~ ~ ~ ~ ~ ~ minecraft:sand



return 1