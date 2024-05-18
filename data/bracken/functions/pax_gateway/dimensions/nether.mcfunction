##########################################################
# Description: Pax Portal effects for the Nether.
# Creators: Bracken and Grandmaster
##########################################################

execute at @a[distance=..30] run particle minecraft:dust{color:[1.0, 0.0, 0.0], scale:1.0} ~ ~1 ~ 0.2 0.4 0.2 0.01 1
particle minecraft:dust{color:[1.0, 0.0, 0.0], scale:1.0} ^1 ^16.5 ^.5 2 5 2 0 150
execute if entity @p[distance=..10,scores={bp.portal=1..}] as @p[tag=bp.portal_teleport] run function bracken:dimension_crossing/underdark_to_nether
effect give @a[tag=bp.portal_teleport] resistance 20 9 false

return 1