execute if entity @s[tag=bp.species] run function bracken:player/species/leave
function bracken:player/species/hunter/join
function bracken:player/arbitrium/reset_
tellraw @s ["",{"translate":"You are now a "},{"translate":"Hunter","color":"dark_green"},{"translate":"."}]
experience add @s[tag=bp.book_used] -50 levels

tag @s add bp.book_used