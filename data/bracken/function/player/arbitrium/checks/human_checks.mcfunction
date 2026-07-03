function bracken:player/arbitrium/reset_
tellraw @s[tag=bp.book_used,tag=bp.human] ["",{"translate":"You are already a "},{"translate":"Human","color":"red"},{"translate":"!"}]
tellraw @s[tag=bp.book_used,level=..49,tag=!bp.human] "You do not have enough levels to use Book of Arbitrium."
execute if entity @s[tag=bp.book_used,level=50..,tag=!bp.human] run function bracken:player/arbitrium/change_race/104
execute if entity @s[tag=!bp.book_used] run function bracken:player/arbitrium/change_race/104



