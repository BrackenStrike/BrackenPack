execute unless data storage bracken:config {ability_books_on: false} run tellraw @s [{"translate":"Ability Books have been disabled. Whenever a player uses an Ability Book it will no longer be functional.","color":"yellow"}]
execute unless data storage bracken:config {ability_books_on: true} run tellraw @s [{"translate":"Ability Books are already disabled!","color":"yellow"}]

data merge storage bracken:config {ability_books_on: false}