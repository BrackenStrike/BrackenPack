execute if entity @s[tag=bp.species] run function bracken:player/species/leave
function bracken:player/species/villain/join
function bracken:player/arbitrium/reset_
tellraw @s ["",{"translate":"You are now a "},{"translate":"Villain","color":"dark_red"},{"translate":"."}]
experience add @s[tag=bp.book_used] -50 levels

tag @s add bp.book_used