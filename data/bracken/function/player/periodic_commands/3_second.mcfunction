##########################################################
# Description: Executes every three seconds (60 ticks)
# Creators: Bracken and Grandmaster
##########################################################

scoreboard players set @s bp.3_second 0

# BOSSBARS
function bracken:player/reset_bossbars

# Glacium beacon
execute if block ~ ~-1 ~ minecraft:beacon run function bracken:dimension_commands/other/beacon_portal

# Rain elytra
#execute if predicate bracken:rain positioned over motion_blocking if entity @s[dy=999,predicate=bracken:item/flying_elytra] run scoreboard players set @s bp.elytra_dive 50
scoreboard players set @s[predicate=bracken:item/flying_elytra] bp.elytra_dive 50

