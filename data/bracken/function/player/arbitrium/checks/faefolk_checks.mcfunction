function bracken:player/arbitrium/reset_
tellraw @s[tag=bp.book_used,tag=bp.faefolk] ["",{"translate":"You are already a "},{"translate":"Faefolk","color":"blue"},{"translate":"!"}]
tellraw @s[tag=bp.book_used,level=..49,tag=!bp.faefolk] "You do not have enough levels to use Book of Arbitrium."
execute if entity @s[tag=bp.book_used,level=50..,tag=!bp.faefolk] run function bracken:player/arbitrium/change_race/103
execute if entity @s[tag=!bp.book_used] run function bracken:player/arbitrium/change_race/103

