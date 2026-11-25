scoreboard players set @s bp.hunter_morph 18
function bracken:player/species/hunter/morph
attribute @s minecraft:scale modifier remove bracken:hunter.scale

advancement revoke @s from bracken:technical/species/hunter/root
