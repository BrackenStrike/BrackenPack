function bracken:player/arbitrium/reset_
tellraw @s[tag=bp.book_used,tag=bp.outlander] ["",{"translate":"You are already an "},{"translate":"Outlander","color":"gray"},{"translate":"!"}]
tellraw @s[tag=bp.book_used,level=..49,tag=!bp.outlander] "You do not have enough levels to use Book of Arbitrium."
execute if entity @s[tag=bp.book_used,level=50..,tag=!bp.outlander] run function bracken:player/arbitrium/change_race/110
execute if entity @s[tag=!bp.book_used] run function bracken:player/arbitrium/change_race/110


