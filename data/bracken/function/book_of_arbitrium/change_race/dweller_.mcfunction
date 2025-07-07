execute if entity @s[tag=bp.species] run function bracken:player/species/leave
function bracken:player/species/dweller/join
function bracken:book_of_arbitrium/reset_
tellraw @s ["",{"translate":"You are now a "},{"translate":"Dweller","color":"dark_gray"},{"translate":"."}]
execute if entity @s[tag=bp.book_used] run experience add @s -50 levels

tag @s add bp.book_used
