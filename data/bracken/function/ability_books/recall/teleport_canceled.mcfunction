##########################################################
# Description: Will run if the player moves before waiting three seconds after using Returning Tides.
# Creators: Grandmaster
##########################################################

scoreboard players set @s bp.recall_wait 0
tag @s remove bp.recall_wait
tellraw @s {"translate":"§cTELEPORT CANCELED! You must stay still to teleport!"}

