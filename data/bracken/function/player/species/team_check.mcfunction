##########################################################
# Description: Check if a player is on a team or not. Will run every 200 ticks.
# Creators: Grandmaster
##########################################################

# Checks if a player is not on a team
execute if entity @s[team=] run function bracken:player/species/leave

# Checks if a player is on a team
execute if entity @s[team=!] run function bracken:player/species/team_join