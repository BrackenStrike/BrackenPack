playsound minecraft:entity.zombie_villager.converted ambient @s[scores={bp.hunter_morph=1..}] ~ ~ ~
execute if score @s bp.hunter_morph matches 1.. run particle large_smoke ~ ~ ~ 0 0 0 0.05 2000

effect clear @s[tag=bp.hunter,scores={bp.hunter_morph=1..}]
attribute @s minecraft:scale modifier remove bracken:hunter.scale
scoreboard players set @s bp.hunter_morph 0

advancement revoke @s from bracken:technical/species/hunter/root
