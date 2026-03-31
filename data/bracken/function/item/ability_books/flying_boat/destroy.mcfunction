##########################################################
# Description: Summon Iron Golem.
# Creators: Bracken
##########################################################

kill @n[type=birch_boat,distance=..5]

tellraw @s ["",{"selector":"@s"},{"translate":" destroyed boat."}]
