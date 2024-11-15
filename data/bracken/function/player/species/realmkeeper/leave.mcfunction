##########################################################
# Description: Executed by players leaving the realmkeepers
# Creators: Sulfenir
##########################################################

tag @s remove bp.species
tag @s remove bp.realmkeeper
team leave @s[team=Realmkeeper]


attribute @s minecraft:max_health modifier remove bracken:realmkeeper.max_health

return 1