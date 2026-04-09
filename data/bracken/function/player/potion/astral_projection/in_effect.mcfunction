##########################################################
# Description: Astral Projection in effect stage
# Creators: Grandmaster
##########################################################

execute if entity @s[scores={bp.astral_time=1}] run function bracken:player/potion/astral_projection/effect_end

tag @s add bp.target10
execute as @e[type=marker,tag=bp.astral_marker] at @s if score @p[tag=bp.target10] bp.world_player_id = @s bp.world_player_id unless entity @p[tag=bp.target10,distance=..500] as @p[tag=bp.target10] run function bracken:player/potion/astral_projection/effect_end
tag @s remove bp.target10