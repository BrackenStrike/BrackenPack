tag @s remove bp.mm_setup
forceload add ~ ~

execute if entity @p[tag=bp.target3,tag=bp.set_mansion,distance=..15] run scoreboard players set @s bp.mansion_use 1
execute if entity @p[tag=bp.target3,tag=!bp.set_mansion,distance=..15] run scoreboard players set @s bp.mansion_use 0

function bracken:ability_books/mansion/portal_linked_coordinates

execute store result score @s bp.xchunk run data get entity @s Pos[0]
execute store result score @s bp.zchunk run data get entity @s Pos[2]
scoreboard players operation @s bp.xchunk /= #1 bp.xchunk
scoreboard players operation @s bp.zchunk /= #1 bp.xchunk