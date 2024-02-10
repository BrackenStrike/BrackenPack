##########################################################
# Description: Omni teleport command.
# Creators: Bracken
##########################################################

scoreboard players set @s OMNI.TELEPORT.to_nearest_nearby_player 0
tp @s[predicate=free_offhand,predicate=free_mainhand] @p[predicate=free_offhand,predicate=free_mainhand,distance=20..100]
