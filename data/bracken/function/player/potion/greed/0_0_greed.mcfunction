##########################################################
# Description: Executes when a player drinks a Greed potion with duration tier 0, amplifier 0
# Creators: Grandmaster
##########################################################

advancement revoke @s only bracken:potion/greed/0_0_greed

execute if score @s bp.greed_duration matches ..90 run scoreboard players set @s bp.greed_duration 90
scoreboard players set @s bp.greed_amplifier 0
scoreboard players set @s bp.greed_kills 0