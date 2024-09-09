##########################################################
# Description: Pax Portal effects for the Underdark.
# Creators: Bracken and Grandmaster
##########################################################

execute at @a[distance=..30] run particle minecraft:dust{color:[0.5, 0.5, 0.5], scale:1.0} ~ ~1 ~ 0.2 0.4 0.2 0.01 1
particle minecraft:dust{color:[0.5, 0.5, 0.5], scale:1.0} ^1 ^16.5 ^.5 2 5 2 0 150
execute if entity @p[distance=..10,scores={bp.portal=1..}] as @p[tag=bp.portal_teleport] run function bracken:dimension_crossing/overworld_to_underdark
effect give @a[tag=bp.portal_teleport] resistance 20 9 false

return 1