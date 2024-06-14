execute unless data storage bracken:config {bsb_on: false} run tellraw @s [{"translate":"The Beginner Species Book within the Bracken Pack has been disabled and will no longer be handed out to new players.","color":"yellow"}]
execute unless data storage bracken:config {bsb_on: true} run tellraw @s [{"translate":"The Beginner Species Book is already disabled!","color":"yellow"}]

data merge storage bracken:config {bsb_on: false}
