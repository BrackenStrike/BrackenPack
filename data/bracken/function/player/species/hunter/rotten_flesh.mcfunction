scoreboard players set @s bp.hunter_morph 3
function bracken:player/species/hunter/morph

effect give @s minecraft:poison 5 0 true
effect give @s minecraft:blindness 5 0 false
effect give @s minecraft:slowness infinite 0 false
attribute @s minecraft:scale modifier remove bracken:hunter.scale

advancement revoke @s from bracken:technical/species/hunter/root
