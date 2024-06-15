function bracken:book_of_arbitrium/reset_
execute if entity @s[tag=bp.book_used,tag=bp.enderling] run tellraw @s ["",{"translate":"You are already an "},{"translate":"Enderling","color":"dark_purple"},{"translate":"!"}]
execute if entity @s[tag=bp.book_used,level=..49,tag=!bp.enderling] run tellraw @s "You do not have enough levels to use Book of Arbitrium."
execute if entity @s[tag=bp.book_used,level=50..,tag=!bp.enderling] run function bracken:book_of_arbitrium/change_race/enderling_
execute if entity @s[tag=!bp.book_used] run function bracken:book_of_arbitrium/change_race/enderling_

