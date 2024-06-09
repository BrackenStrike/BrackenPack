execute if entity @s[tag=bp.species] run function bracken:player/species/leave
function bracken:player/species/hunter/join
tellraw @s ["",{"translate":"You are now a "},{"translate":"Hunter","color":"dark_green"},{"translate":"."}]
execute if entity @s[tag=bp.book_used] run experience add @s -50 levels
tag @s add bp.book_used