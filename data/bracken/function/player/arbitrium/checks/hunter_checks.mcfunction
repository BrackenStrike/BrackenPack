function bracken:player/arbitrium/reset_
tellraw @s[tag=bp.book_used,tag=bp.hunter] ["",{"translate":"You are already a "},{"translate":"Hunter","color":"dark_green"},{"translate":"!"}]
tellraw @s[tag=bp.book_used,level=..49,tag=!bp.hunter] "You do not have enough levels to use Book of Arbitrium."
execute if entity @s[tag=bp.book_used,level=50..,tag=!bp.hunter] run function bracken:player/arbitrium/change_race/105
execute if entity @s[tag=!bp.book_used] run function bracken:player/arbitrium/change_race/105


