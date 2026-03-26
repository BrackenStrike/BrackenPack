execute unless data storage bracken:config {ability_books_on: true} run tellraw @s [{"translate":"Ability Books have been enabled. Whenever a player uses an Ability Book it will now be functional.","color":"yellow"}]
execute unless data storage bracken:config {ability_books_on: false} run tellraw @s [{"translate":"Ability Books are already enabled!","color":"yellow"}]

data merge storage bracken:config {ability_books_on: true}