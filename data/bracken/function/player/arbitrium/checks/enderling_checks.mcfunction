function bracken:player/arbitrium/reset_
tellraw @s[tag=bp.book_used,tag=bp.enderling] ["",{"translate":"You are already an "},{"translate":"Enderling","color":"dark_purple"},{"translate":"!"}]
tellraw @s[tag=bp.book_used,level=..49,tag=!bp.enderling] "You do not have enough levels to use Book of Arbitrium."
execute if entity @s[tag=bp.book_used,level=50..,tag=!bp.enderling] run function bracken:player/arbitrium/change_race/107
execute if entity @s[tag=!bp.book_used] run function bracken:player/arbitrium/change_race/107

