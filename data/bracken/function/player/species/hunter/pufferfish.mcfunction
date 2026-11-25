scoreboard players set @s bp.hunter_morph 5
function bracken:player/species/hunter/morph

effect give @s minecraft:water_breathing infinite 0 false
effect give @s minecraft:slowness infinite 4 false
attribute @s minecraft:scale modifier remove bracken:hunter.scale
attribute @s minecraft:scale modifier add bracken:hunter.scale -0.4 add_multiplied_base

advancement revoke @s from bracken:technical/species/hunter/root
