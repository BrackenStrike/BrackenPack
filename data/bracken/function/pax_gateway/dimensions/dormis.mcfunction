##########################################################
# Description: Pax Portal effects for Dormis.
# Creators: Bracken and Grandmaster
##########################################################

execute at @a[distance=..30] run particle minecraft:dust{color:[0.5, 0.0, 0.0], scale:1.0} ~ ~1 ~ 0.2 0.4 0.2 0.01 1
particle minecraft:dust{color:[0.5, 0.0, 0.0], scale:1.0} ^1 ^16.5 ^0.5 2 5 2 0 150
execute as @p[tag=bp.portal_teleport] run function bracken:dimension_crossing/pax_portal_to_dormis
effect give @a[tag=bp.portal_teleport] resistance 20 9 false

execute if entity @p[distance=..10,scores={bp.portal=1..}] unless entity @e[type=marker,tag=bp.pax_scores,tag=bp.dormis_platform,distance=..25,limit=1] run function bracken:dimension_crossing/spawn_platforms/dormis_spawn_platform
execute if entity @p[distance=..10,scores={bp.portal=1..}] in bracken:dormis run forceload add ~ ~

return 1