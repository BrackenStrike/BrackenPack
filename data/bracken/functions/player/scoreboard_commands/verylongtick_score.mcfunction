##########################################################
# Description: Executes every 600 ticks (every 30 seconds)
# Creators: Bracken and Grandmaster
##########################################################

scoreboard players set @s bp.verylongtick 0
execute if entity @s[tag=bp.config_gamerule] run gamerule sendCommandFeedback true
tag @s[tag=bp.config_gamerule] remove bp.config_gamerule