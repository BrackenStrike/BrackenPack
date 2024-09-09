function bracken:book_of_arbitrium/reset_
execute if entity @s[tag=bp.book_used,tag=bp.realmkeeper] run tellraw @s ["",{"translate":"You are already a "},{"translate":"Realmkeeper","color":"yellow"},{"translate":"!"}]
execute if entity @s[tag=bp.book_used,level=..49,tag=!bp.realmkeeper] run tellraw @s "You do not have enough levels to use Book of Arbitrium."
execute if entity @s[tag=bp.book_used,level=50..,tag=!bp.realmkeeper] run function bracken:book_of_arbitrium/change_race/realmkeeper_
execute if entity @s[tag=!bp.book_used] run function bracken:book_of_arbitrium/change_race/realmkeeper_


