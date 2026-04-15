function bracken:player/arbitrium/reset_
tellraw @s[tag=bp.book_used,tag=bp.villain] ["",{"translate":"You are already a "},{"translate":"Villain","color":"dark_red"},{"translate":"!"}]
tellraw @s[tag=bp.book_used,level=..49,tag=!bp.villain] "You do not have enough levels to use Book of Arbitrium."
execute if entity @s[tag=bp.book_used,level=50..,tag=!bp.villain] run function bracken:player/arbitrium/change_race/112
execute if entity @s[tag=!bp.book_used] run function bracken:player/arbitrium/change_race/112


