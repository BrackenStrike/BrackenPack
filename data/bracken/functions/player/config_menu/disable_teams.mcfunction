execute unless score #bp.teams_dummy bp.teams_con matches 0 run tellraw @s [{"translate":"Use of teams within the Bracken Pack has been disabled. Player names will now be the default color.","color":"yellow"}]
execute unless score #bp.teams_dummy bp.teams_con matches 1 run tellraw @s [{"translate":"Use of teams is already disabled!","color":"yellow"}]

scoreboard players set #bp.teams_dummy bp.teams_con 0

function bracken:player/remove_teams