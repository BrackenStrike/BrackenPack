function bracken:player/arbitrium/reset_
tellraw @s[tag=bp.book_used,tag=bp.nereid] ["",{"translate":"You are already a "},{"translate":"Nereid","color":"dark_blue"},{"translate":"!"}]
tellraw @s[tag=bp.book_used,level=..49,tag=!bp.nereid] "You do not have enough levels to use Book of Arbitrium."
execute if entity @s[tag=bp.book_used,level=50..,tag=!bp.nereid] run function bracken:player/arbitrium/change_race/108
execute if entity @s[tag=!bp.book_used] run function bracken:player/arbitrium/change_race/108


