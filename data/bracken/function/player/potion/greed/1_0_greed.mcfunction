##########################################################
# Description: Executes when a player drinks a Greed potion with duration type 1, amplifier 0
# Creators: Grandmaster
##########################################################

advancement revoke @s only bracken:potion/greed/1_0_greed

scoreboard players set @s bp.greed_duration 2400
scoreboard players set @s bp.greed_amplifier 0
scoreboard players set @s bp.greed_kills 0
scoreboard players set @s bp.greed_death 0