function bracken:book_of_arbitrium/reset_
execute if entity @s[tag=bp.book_used,tag=bp.human] run tellraw @s ["",{"translate":"You are already a "},{"translate":"Human","color":"red"},{"translate":"!"}]
execute if entity @s[tag=bp.book_used,level=..49,tag=!bp.human] run tellraw @s "You do not have enough levels to use Book of Arbitrium."
execute if entity @s[tag=bp.book_used,level=50..,tag=!bp.human] run function bracken:book_of_arbitrium/change_race/human_
execute if entity @s[tag=!bp.book_used] run function bracken:book_of_arbitrium/change_race/human_



