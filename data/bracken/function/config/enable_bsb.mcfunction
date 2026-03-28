execute unless data storage bracken:config {bsb_on: true} run tellraw @s [{"translate":"Beginner Dialog Selection has been enabled! New players will now have a dialog option that allows them to select a species to join and which dimension to spawn in.","color":"yellow"}]
execute unless data storage bracken:config {bsb_on: false} run tellraw @s [{"translate":"Beginner Dialog Selection is already enabled!","color":"yellow"}]

data merge storage bracken:config {bsb_on: true}

