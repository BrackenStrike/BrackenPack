execute unless data storage bracken:config {bsb_on: true} run tellraw @s [{"translate":"The Beginner Species Book within the Bracken Pack has been enabled. New players will now be handed the Beginner Species Book upon joining the game for the first time.","color":"yellow"}]
execute unless data storage bracken:config {bsb_on: false} run tellraw @s [{"translate":"The Beginner Species Book is already enabled!","color":"yellow"}]

data merge storage bracken:config {bsb_on: true}

