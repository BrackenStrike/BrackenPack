##########################################################
# Description: Executes when a player drinks a Greed potion with duration type 1, amplifier 1
# Creators: Grandmaster
##########################################################

advancement revoke @s only bracken:potion/greed/1_1_greed

scoreboard players set @s[scores={bp.greed_duration=..240}] bp.greed_duration 240
scoreboard players set @s bp.greed_amplifier 1
scoreboard players set @s bp.greed_kills 0

effect clear @s luck