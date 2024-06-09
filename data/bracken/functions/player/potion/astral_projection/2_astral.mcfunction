##########################################################
# Description: Starting setup part 1 when a player drinks an astral projection potion. Sets potion duration for Astral Projection type 2.
# Creators: Grandmaster
##########################################################

advancement revoke @s only bracken:potion/astral_projection/2_astral

scoreboard players set @s bp.astral_time 400
function bracken:player/potion/astral_projection/effect_start
