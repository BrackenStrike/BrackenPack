##########################################################
# Description: Executes every three seconds (60 ticks)
# Creators: Bracken and Grandmaster
##########################################################

scoreboard players set @s bp.3_second 0

# BOSSBARS
function bracken:player/reset_bossbars

# Glacium beacon
execute if block ~ ~-1 ~ minecraft:beacon run function bracken:dimension/commands/other/beacon_portal

# IRON APPLE ARMOR BOOST EFFECT END
scoreboard players remove @s[scores={bp.iron_apple=1..}] bp.iron_apple 1
attribute @s[scores={bp.iron_apple=1..2}] minecraft:armor modifier remove bracken:apple.armor