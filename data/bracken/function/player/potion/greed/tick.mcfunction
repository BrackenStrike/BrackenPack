##########################################################
# Description: Logic that runs repeately when a player has the Greed potion effect
# Creators: Grandmaster
##########################################################

execute if score @s bp.greed_kills matches 1.. run function bracken:player/potion/greed/summon_experience

scoreboard players remove @s bp.greed_duration 1
