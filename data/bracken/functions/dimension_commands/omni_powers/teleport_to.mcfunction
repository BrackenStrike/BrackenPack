##########################################################
# Description: Omni teleport command.
# Creators: Bracken
##########################################################

scoreboard players set @s OMNI.TELEPORT.to_nearest_nearby_player 0
tp @s @p[distance=1..,predicate=bracken:dimensions/omnidrome]


return 1