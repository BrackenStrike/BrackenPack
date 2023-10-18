execute unless score #bp.ability_books_dummy bp.books_con matches 1 run tellraw @s [{"translate":"Ability Books have been enabled. Whenever a player uses an Ability Book it will now be functional.","color":"yellow"}]
execute unless score #bp.ability_books_dummy bp.books_con matches 0 run tellraw @s [{"translate":"Ability Books are already enabled!","color":"yellow"}]

scoreboard players set #bp.ability_books_dummy bp.books_con 1