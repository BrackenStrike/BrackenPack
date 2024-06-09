##########################################################
# Description: Starting setup part 2 when a player drinks an astral projection potion
# Creators: Grandmaster
##########################################################

scoreboard players add @s bp.astral_time 1
scoreboard players set @s[gamemode=adventure] bp.pre_astral_gamemode 2
scoreboard players set @s[gamemode=creative] bp.pre_astral_gamemode 1
scoreboard players set @s[gamemode=survival] bp.pre_astral_gamemode 0
gamemode spectator @s

execute unless score @s bp.world_player_id matches 1.. run function bracken:player/set_player_id

forceload add ~ ~
summon marker ~ ~ ~ {Tags:[bp.entity,bp.astral_marker,bp.astral_setup,bp.forceload]}
scoreboard players operation @e[type=marker,tag=bp.astral_setup,sort=nearest,limit=1] bp.world_player_id = @s bp.world_player_id
execute as @e[type=marker,tag=bp.astral_setup,limit=1,sort=nearest] at @s run function bracken:player/potion/astral_projection/setup_marker

scoreboard players set @s bp.astral_death 0
