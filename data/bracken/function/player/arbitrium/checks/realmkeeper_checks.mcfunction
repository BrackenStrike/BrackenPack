function bracken:player/arbitrium/reset_
tellraw @s[tag=bp.book_used,tag=bp.realmkeeper] ["",{"translate":"You are already a "},{"translate":"Realmkeeper","color":"yellow"},{"translate":"!"}]
tellraw @s[tag=bp.book_used,level=..49,tag=!bp.realmkeeper] "You do not have enough levels to use Book of Arbitrium."
execute if entity @s[tag=bp.book_used,level=50..,tag=!bp.realmkeeper] run function bracken:player/arbitrium/change_race/111
execute if entity @s[tag=!bp.book_used] run function bracken:player/arbitrium/change_race/111


