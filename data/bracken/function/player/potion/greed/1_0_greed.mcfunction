##########################################################
# Description: Executes when a player drinks a Greed potion with duration type 1, amplifier 0
# Creators: Grandmaster
##########################################################

advancement revoke @s only bracken:potion/greed/1_0_greed

execute if score @s bp.greed_duration matches ..240 run scoreboard players set @s bp.greed_duration 240
scoreboard players set @s bp.greed_amplifier 0
scoreboard players set @s bp.greed_kills 0

effect clear @s luck