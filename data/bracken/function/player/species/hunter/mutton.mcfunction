scoreboard players set @s bp.hunter_morph 17
function bracken:player/species/hunter/morph
attribute @s minecraft:scale modifier remove bracken:hunter.scale
attribute @s minecraft:scale modifier add bracken:hunter.scale 0.1 add_multiplied_base

advancement revoke @s from bracken:technical/species/hunter/root
