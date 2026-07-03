##########################################################
# Description: Executes when a player drinks a lingering Greed potion with duration tier 0, amplifier 2
# Creators: Grandmaster
##########################################################

advancement revoke @s only bracken:potion/greed/0_2_greed_linger

scoreboard players set @s[scores={bp.greed_duration=..11}] bp.greed_duration 11
scoreboard players set @s bp.greed_amplifier 0
scoreboard players set @s bp.greed_kills 0