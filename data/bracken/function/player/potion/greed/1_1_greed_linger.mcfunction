##########################################################
# Description: Executes when a player drinks a lingering Greed potion with duration tier 1, amplifier 1
# Creators: Grandmaster
##########################################################

advancement revoke @s only bracken:potion/greed/1_1_greed_linger

execute if score @s bp.greed_duration matches ..60 run scoreboard players set @s bp.greed_duration 60
scoreboard players set @s bp.greed_amplifier 0
scoreboard players set @s bp.greed_kills 0