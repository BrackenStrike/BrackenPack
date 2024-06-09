execute unless data storage bracken:config {teams_on: true} run tellraw @s [{"translate":"Use of teams within the Bracken Pack has been enabled. Player names will now match the color that represents their species.","color":"yellow"}]
execute unless data storage bracken:config {teams_on: false} run tellraw @s [{"translate":"Use of teams is already enabled!","color":"yellow"}]

data merge storage bracken:config {teams_on: true}

function bracken:player/add_teams
