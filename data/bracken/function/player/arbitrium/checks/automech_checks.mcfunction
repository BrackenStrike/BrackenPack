function bracken:player/arbitrium/reset_
tellraw @s[tag=bp.book_used,tag=bp.automech] ["",{"translate":"You are already an "},{"translate":"Automech","color":"green"},{"translate":"!"}]
tellraw @s[tag=bp.book_used,level=..49,tag=!bp.automech] "You do not have enough levels to use Book of Arbitrium."
execute if entity @s[tag=bp.book_used,level=50..,tag=!bp.automech] run function bracken:player/arbitrium/change_race/101
execute if entity @s[tag=!bp.book_used] run function bracken:player/arbitrium/change_race/101

