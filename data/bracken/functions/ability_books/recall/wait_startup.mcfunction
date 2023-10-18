##########################################################
# Description: Commands that setup the functionality that prevent players from moving before teleporting using Returning Tides.
# Creators: Grandmaster
##########################################################

tellraw @s {"translate":"§9Returning Tides activated..."}
tag @s add bp.recall_wait
scoreboard players set @s bp.recall_wait 0
scoreboard players set @s bp.recall_walk 0
scoreboard players set @s bp.recall_sprint 0
scoreboard players set @s bp.recall_jump 0



