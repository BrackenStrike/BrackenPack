execute unless data storage bracken:config {bsb_on: false} run tellraw @s [{"translate":"Beginner Dialog Selection has been disabled and will no longer activate for new players.","color":"yellow"}]
execute unless data storage bracken:config {bsb_on: true} run tellraw @s [{"translate":"Beginner Dialog Selection is already disabled!","color":"yellow"}]

data merge storage bracken:config {bsb_on: false}
