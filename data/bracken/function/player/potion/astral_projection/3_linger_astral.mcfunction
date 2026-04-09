##########################################################
# Description: Starting setup part 1 when a player drinks a lingering astral projection potion. Sets potion duration for Astral Projection type 3.
# Creators: Grandmaster
##########################################################

advancement revoke @s only bracken:potion/astral_projection/3_linger_astral

execute if entity @s[tag=bp.astral_cooldown] run return 1

scoreboard players set @s bp.astral_time 20
function bracken:player/potion/astral_projection/effect_start