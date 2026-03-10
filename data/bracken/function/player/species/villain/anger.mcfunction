##########################################################
# Description: villains anger mobs
# Creators: Bracken
##########################################################

data modify entity @e[type=minecraft:iron_golem,distance=..50,limit=1] angry_at set from entity @s UUID

data modify entity @e[type=minecraft:zombified_piglin,distance=..50,limit=1] angry_at set from entity @s UUID
data modify entity @e[type=minecraft:polar_bear,distance=..50,limit=1] angry_at set from entity @s UUID
data modify entity @e[type=minecraft:bee,distance=..50,limit=1] angry_at set from entity @s UUID
data modify entity @e[type=minecraft:bee,distance=..50,limit=1] anger_end_time set value 9223372036854775807L