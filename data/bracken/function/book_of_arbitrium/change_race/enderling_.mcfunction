execute if entity @s[tag=bp.species] run function bracken:player/species/leave
function bracken:player/species/enderling/join
function bracken:book_of_arbitrium/reset_
tellraw @s ["",{"translate":"You are now an "},{"translate":"Enderling","color":"dark_purple"},{"translate":"."}]
execute if entity @s[tag=bp.book_used] run experience add @s -50 levels
tag @s add bp.book_used