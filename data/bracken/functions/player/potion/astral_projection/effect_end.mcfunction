##########################################################
# Description: Commands that run when the astral projection effect ends to clean up effects.
# Creators: Grandmaster
##########################################################

scoreboard players set @s[gamemode=adventure] bp.pre_astral_gamemode 2
scoreboard players set @s[gamemode=creative] bp.pre_astral_gamemode 1
scoreboard players set @s[gamemode=survival] bp.pre_astral_gamemode 0

gamemode adventure @s[scores={bp.pre_astral_gamemode=2}]
gamemode creative @s[scores={bp.pre_astral_gamemode=1}]
gamemode survival @s[scores={bp.pre_astral_gamemode=0}]

tag @s add bp.target10
execute as @e[type=marker,tag=bp.astral_marker] at @s if score @p[tag=bp.target10] bp.world_player_id = @s bp.world_player_id run tp @p[tag=bp.target10] @s
execute as @e[type=marker,tag=bp.astral_marker] at @s if score @p[tag=bp.target10] bp.world_player_id = @s bp.world_player_id run function bracken:player/potion/astral_projection/destroy_marker
tag @p[tag=bp.target10] remove bp.target10

effect clear @s glowing
scoreboard players set @s bp.astral_death 0
scoreboard players set @s bp.astral_time 0