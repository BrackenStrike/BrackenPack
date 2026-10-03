##########################################################
# Description: Raycast for giant bat aggro
# Creators: Grandmaster
##########################################################

#particle dust{color:[1.0,0.0,0.0],scale:1.0} ~ ~ ~ 0 0 0 0 5
execute if entity @s[distance=..25] if entity @p[distance=..3,tag=bp.raycast_target] run function bracken:entity/the_underdark/giant_bat/change_to_aggro_dive
execute if entity @s[distance=..25] if block ^ ^ ^ #bracken:no_collision positioned ^ ^ ^1 run function bracken:entity/the_underdark/giant_bat/check_for_player_raycast