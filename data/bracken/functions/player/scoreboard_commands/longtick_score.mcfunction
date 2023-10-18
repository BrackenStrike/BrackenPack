##########################################################
# Description: Executes every 200 ticks (every 10 seconds)
# Creators: Bracken and Grandmaster
##########################################################

scoreboard players set @s bp.longtick 0

# /team join race change
#execute if score #bp.teams_dummy bp.teams_con matches 2 run function arb:player/species/team_check
execute if score #bp.teams_dummy bp.teams_con matches 1 run function bracken:player/species/team_check
