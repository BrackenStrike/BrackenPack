##########################################################
# Description: Logic that runs repeately when a player has the Astral Projection potion effect
# Creators: Grandmaster
##########################################################


execute if entity @s[scores={bp.astral_time=1}] run function bracken:player/potion/astral_projection/effect_end
execute if entity @s[scores={bp.astral_death=1}] run function bracken:player/potion/astral_projection/effect_end

tag @s add bp.target10
execute as @e[type=marker,tag=bp.astral_marker] at @s if score @p[tag=bp.target10] bp.world_player_id = @s bp.world_player_id unless entity @p[tag=bp.target10,distance=..800] as @p[tag=bp.target10] run function bracken:player/potion/astral_projection/effect_end
tag @p[tag=bp.target10] remove bp.target10

scoreboard players remove @s bp.astral_time 1
