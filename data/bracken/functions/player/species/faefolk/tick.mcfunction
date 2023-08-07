##########################################################
# Description: Executed every tick by faefolk
# Creators: Bracken
##########################################################

execute if score @s bp.longtick matches 1 run experience add @s 1 points
effect give @s minecraft:jump_boost 1 1 true
execute if predicate bracken:dimensions/the_faewild run function bracken:player/species/faefolk/faewild
execute unless predicate bracken:dimensions/the_faewild run attribute @s minecraft:generic.movement_speed modifier remove 5ac3e0a6-d680-4f7f-8129-862b74589678
