execute if entity @s[tag=bp.species] run function bracken:player/species/leave
function bracken:player/species/enderling/join
function bracken:player/arbitrium/reset_
tellraw @s ["",{"translate":"You are now an "},{"translate":"Enderling","color":"dark_purple"},{"translate":"."}]
experience add @s[tag=bp.book_used] -50 levels

tag @s add bp.book_used