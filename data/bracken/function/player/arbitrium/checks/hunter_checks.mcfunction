function bracken:player/arbitrium/reset_
execute if entity @s[tag=bp.book_used,tag=bp.hunter] run tellraw @s ["",{"translate":"You are already a "},{"translate":"Hunter","color":"dark_green"},{"translate":"!"}]
execute if entity @s[tag=bp.book_used,level=..49,tag=!bp.hunter] run tellraw @s "You do not have enough levels to use Book of Arbitrium."
execute if entity @s[tag=bp.book_used,level=50..,tag=!bp.hunter] run function bracken:player/arbitrium/change_race/hunter_
execute if entity @s[tag=!bp.book_used] run function bracken:player/arbitrium/change_race/hunter_


