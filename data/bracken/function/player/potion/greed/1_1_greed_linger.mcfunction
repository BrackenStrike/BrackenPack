##########################################################
# Description: Executes when a player drinks a lingering Greed potion with duration tier 1, amplifier 1
# Creators: Grandmaster
##########################################################

advancement revoke @s only bracken:potion/greed/1_1_greed_linger

scoreboard players set @s[scores={bp.greed_duration=..60}] bp.greed_duration 60
scoreboard players set @s bp.greed_amplifier 0
scoreboard players set @s bp.greed_kills 0