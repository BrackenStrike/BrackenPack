##########################################################
# Description: Executes every 200 ticks (every 10 seconds)
# Creators: Bracken and Grandmaster
##########################################################

scoreboard players set @s bp.10_second 0

# /team join race change
#execute if score #bp.teams_dummy bp.config matches 2 run function arb:player/species/team_check
execute if data storage bracken:config {teams_on: true} run function bracken:player/species/team_check

# Dimension Title Queue
execute if entity @s[tag=bp.title_time_reset] run function bracken:dimension/travel/title_cards/reset_title_time
execute if entity @s[tag=bp.dim_title_queue] run function bracken:dimension/travel/title_cards/title_card_selection