##########################################################
# Description: Executes every three seconds (60 ticks)
# Creators: Bracken and Grandmaster
##########################################################

scoreboard players set @s bp.3_second 0

# BOSSBARS
function bracken:player/reset_bossbars

# Glacium beacon
execute if block ~ ~-1 ~ minecraft:beacon run function bracken:dimension_commands/other/beacon_portal

