execute if entity @s[tag=bp.species] run function bracken:player/species/leave
function bracken:player/species/netherkin/join
tellraw @s ["",{"translate":"You are now a "},{"translate":"Netherkin","color":"gold"},{"translate":"."}]
execute if entity @s[tag=bp.book_used] run experience add @s -50 levels
tag @s add bp.book_used