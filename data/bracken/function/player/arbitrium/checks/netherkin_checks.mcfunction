function bracken:player/arbitrium/reset_
tellraw @s[tag=bp.book_used,tag=bp.netherkin] ["",{"translate":"You are already a "},{"translate":"Netherkin","color":"gold"},{"translate":"!"}]
tellraw @s[tag=bp.book_used,level=..49,tag=!bp.netherkin] "You do not have enough levels to use Book of Arbitrium."
execute if entity @s[tag=bp.book_used,level=50..,tag=!bp.netherkin] run function bracken:player/arbitrium/change_race/109
execute if entity @s[tag=!bp.book_used] run function bracken:player/arbitrium/change_race/109


