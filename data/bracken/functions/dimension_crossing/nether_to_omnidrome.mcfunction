##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Nether to Omnidrome.
# Creators: Grandmaster
##########################################################

execute unless score #1 bp.spawn_loading matches 1 in bracken:omnidrome unless entity @e[type=marker,tag=bp.dimension_marker,distance=..200] run function bracken:dimension_crossing/spawn_platforms/nether_to_omnidrome_spawn_tag
execute in bracken:omnidrome run tp @s @e[type=marker,sort=nearest,limit=1,tag=bp.dimension_marker,distance=..200]
scoreboard players set @s bp.killed_elder_guardians 0

# Store original gamemode upon entry
execute store result score @s bp.omni_entry_gm run data get entity @s playerGameType