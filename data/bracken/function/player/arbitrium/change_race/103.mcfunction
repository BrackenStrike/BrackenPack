
execute if entity @s[tag=bp.species] run function bracken:player/species/leave
function bracken:player/species/faefolk/join
function bracken:player/arbitrium/reset_
tellraw @s ["",{"translate":"You are now a "},{"translate":"Faefolk","color":"blue"},{"translate":"."}]
tellraw @s ["",{"translate":"Species details can be checked at any time with /trigger bracken.species_info"}]
experience add @s[tag=bp.book_used] -50 levels

tag @s add bp.book_used