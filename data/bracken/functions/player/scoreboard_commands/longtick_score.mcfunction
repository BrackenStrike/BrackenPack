##########################################################
# Description: Executes every 200 ticks (every 10 seconds)
# Creators: Bracken and Grandmaster
##########################################################

scoreboard players set @s bp.longtick 0

# /team join race change
#execute if score #bp.teams_dummy bp.config matches 2 run function arb:player/species/team_check
execute if data storage bracken:config {teams_on: true} run function bracken:player/species/team_check
