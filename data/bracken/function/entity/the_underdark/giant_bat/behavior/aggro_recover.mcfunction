##########################################################
# Description: Aggro recover behavior for giant bat. Bat will recover from aggro dive and then decide to either go back to idle or aggro dive again.
# Creators: Grandmaster
##########################################################


scoreboard players add @s bp.var 1

# reover time for bat is over, check for player again
execute if score @s bp.var matches 40.. run function bracken:entity/the_underdark/giant_bat/check_for_player_start

# bat has spent too long searching and is going to idle
execute if score @s bp.var matches 160.. run function bracken:entity/the_underdark/giant_bat/change_to_idle
