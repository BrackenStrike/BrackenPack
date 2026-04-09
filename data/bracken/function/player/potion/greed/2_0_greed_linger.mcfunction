##########################################################
# Description: Executes when a player drinks a lingering Greed potion with duration tier 2, amplifier 0
# Creators: Grandmaster
##########################################################

advancement revoke @s only bracken:potion/greed/2_0_greed_linger

execute if score @s bp.greed_duration matches ..120 run scoreboard players set @s bp.greed_duration 120
scoreboard players set @s bp.greed_amplifier 0
scoreboard players set @s bp.greed_kills 0