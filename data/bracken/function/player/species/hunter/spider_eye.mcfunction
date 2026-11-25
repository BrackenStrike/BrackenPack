scoreboard players set @s bp.hunter_morph 6
function bracken:player/species/hunter/morph

effect clear @s minecraft:poison
effect give @s minecraft:speed infinite 0 false
attribute @s minecraft:scale modifier remove bracken:hunter.scale

advancement revoke @s from bracken:technical/species/hunter/root
