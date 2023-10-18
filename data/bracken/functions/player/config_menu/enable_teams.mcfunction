execute unless score #bp.teams_dummy bp.teams_con matches 1 run tellraw @s [{"translate":"Use of teams within the Bracken Pack has been enabled. Player names will now match the color that represents their species.","color":"yellow"}]
execute unless score #bp.teams_dummy bp.teams_con matches 0 run tellraw @s [{"translate":"Use of teams is already enabled!","color":"yellow"}]

scoreboard players set #bp.teams_dummy bp.teams_con 1

function bracken:player/add_teams
