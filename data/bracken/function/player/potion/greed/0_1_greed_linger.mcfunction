##########################################################
# Description: Executes when a player drinks a lingering Greed potion with duration tier 0, amplifier 1
# Creators: Grandmaster
##########################################################

advancement revoke @s only bracken:potion/greed/0_1_greed_linger

scoreboard players set @s[scores={bp.greed_duration=..11}] bp.greed_duration 11
scoreboard players set @s bp.greed_amplifier 0
scoreboard players set @s bp.greed_kills 0