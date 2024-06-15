function bracken:book_of_arbitrium/reset_
execute if entity @s[tag=bp.book_used,tag=bp.outlander] run tellraw @s ["",{"translate":"You are already an "},{"translate":"Outlander","color":"gray"},{"translate":"!"}]
execute if entity @s[tag=bp.book_used,level=..49,tag=!bp.outlander] run tellraw @s "You do not have enough levels to use Book of Arbitrium."
execute if entity @s[tag=bp.book_used,level=50..,tag=!bp.outlander] run function bracken:book_of_arbitrium/change_race/outlander_
execute if entity @s[tag=!bp.book_used] run function bracken:book_of_arbitrium/change_race/outlander_


