execute if entity @s[tag=bp.species] run function bracken:player/species/leave
function bracken:player/species/frostkin/join
tellraw @s ["",{"translate":"You are now a "},{"translate":"Frostkin","color":"aqua"},{"translate":"."}]
execute if entity @s[tag=bp.book_used] run experience add @s -50 levels
tag @s add bp.book_used