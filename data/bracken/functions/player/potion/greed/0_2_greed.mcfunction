##########################################################
# Description: Executes when a player drinks a Greed potion with duration tier 0, amplifier 2
# Creators: Grandmaster
##########################################################

advancement revoke @s only bracken:potion/greed/0_2_greed

scoreboard players set @s bp.greed_duration 900
scoreboard players set @s bp.greed_amplifier 2
scoreboard players set @s bp.greed_kills 0
scoreboard players set @s bp.greed_death 0