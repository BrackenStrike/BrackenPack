##########################################################
# Description: Idle behavior for giant bat
# Creators: Grandmaster
##########################################################

# continually check if a player is in line of sight for aggro dive
execute if predicate bracken:periodic/1s run function bracken:entity/the_underdark/giant_bat/check_for_player_start
