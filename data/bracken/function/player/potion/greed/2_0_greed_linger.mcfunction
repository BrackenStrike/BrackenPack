##########################################################
# Description: Executes when a player drinks a lingering Greed potion with duration tier 2, amplifier 0
# Creators: Grandmaster
##########################################################

advancement revoke @s only bracken:potion/greed/2_0_greed_linger

scoreboard players set @s[scores={bp.greed_duration=..120}] bp.greed_duration 120
scoreboard players set @s bp.greed_amplifier 0
scoreboard players set @s bp.greed_kills 0