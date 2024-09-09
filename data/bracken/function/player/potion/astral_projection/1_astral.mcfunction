##########################################################
# Description: Starting setup part 1 when a player drinks an astral projection potion. Sets potion duration for Astral Projection type 1.
# Creators: Grandmaster
##########################################################

advancement revoke @s only bracken:potion/astral_projection/1_astral

scoreboard players set @s bp.astral_time 200
function bracken:player/potion/astral_projection/effect_start
