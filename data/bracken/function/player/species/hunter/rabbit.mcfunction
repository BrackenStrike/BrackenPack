scoreboard players set @s bp.hunter_morph 2
function bracken:player/species/hunter/morph

effect give @s minecraft:jump_boost infinite 1 false
attribute @s minecraft:scale modifier remove bracken:hunter.scale
attribute @s minecraft:scale modifier add bracken:hunter.scale -0.2 add_multiplied_base

advancement revoke @s from bracken:technical/species/hunter/root
