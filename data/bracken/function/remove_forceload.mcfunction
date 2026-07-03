##########################################################
# Description: If a forceloaded chunk must be removed this function will check for nearby Recall markers
#   so as not to remove a necessary forceloaded chunk.
# Creators: Grandmaster
##########################################################

execute store result score @s bp.xchunk run data get entity @s Pos[0]
execute store result score @s bp.zchunk run data get entity @s Pos[2]
scoreboard players operation @s bp.xchunk /= #1 bp.xchunk
scoreboard players operation @s bp.zchunk /= #1 bp.xchunk

execute if score @s bp.xchunk = @n[type=marker,tag=bp.forceload] bp.xchunk if score @s bp.zchunk = @n[type=marker,tag=bp.forceload] bp.zchunk run tag @s add bp.chunk_marker
execute unless entity @s[tag=bp.chunk_marker] run forceload remove ~ ~
tag @s remove bp.chunk_marker
