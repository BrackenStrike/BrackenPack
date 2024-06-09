##########################################################
# Description: Omni teleport command.
# Creators: Bracken
##########################################################

scoreboard players set @s OMNI.TELEPORT.from_nearby_players 0
tp @a[predicate=free_offhand,predicate=free_mainhand,distance=..100] @s[predicate=free_offhand,predicate=free_mainhand]

return 1