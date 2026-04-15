function bracken:player/arbitrium/reset_
tellraw @s[tag=bp.book_used,tag=bp.dweller] ["",{"translate":"You are already a "},{"translate":"Dweller","color":"dark_gray"},{"translate":"!"}]
tellraw @s[tag=bp.book_used,level=..49,tag=!bp.dweller] "You do not have enough levels to use Book of Arbitrium."
execute if entity @s[tag=bp.book_used,level=50..,tag=!bp.dweller] run function bracken:player/arbitrium/change_race/106
execute if entity @s[tag=!bp.book_used] run function bracken:player/arbitrium/change_race/106
