execute unless data storage bracken:config {teams_on: false} run tellraw @s [{"translate":"Use of teams within the Bracken Pack has been disabled. Player names will now be the default color.","color":"yellow"}]
execute unless data storage bracken:config {teams_on: true} run tellraw @s [{"translate":"Use of teams is already disabled!","color":"yellow"}]

data merge storage bracken:config {teams_on: false}

function bracken:player/remove_teams