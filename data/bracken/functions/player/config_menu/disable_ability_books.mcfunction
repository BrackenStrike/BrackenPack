execute unless score #bp.ability_books_dummy bp.books_con matches 0 run tellraw @s [{"translate":"Ability Books have been disabled. Whenever a player uses an Ability Book it will no longer be functional.","color":"yellow"}]
execute unless score #bp.ability_books_dummy bp.books_con matches 1 run tellraw @s [{"translate":"Ability Books are already disabled!","color":"yellow"}]

scoreboard players set #bp.ability_books_dummy bp.books_con 0