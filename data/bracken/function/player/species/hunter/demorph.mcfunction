execute if score @s bp.hunter_morph matches 1.. run playsound minecraft:entity.zombie_villager.converted ambient @s ~ ~ ~
execute if score @s bp.hunter_morph matches 1.. run particle large_smoke ~ ~ ~ 0 0 0 0.05 2000

effect clear @s[tag=bp.hunter,scores={bp.hunter_morph=1..}]
attribute @s minecraft:scale modifier remove bracken:hunter.scale
scoreboard players set @s bp.hunter_morph 0

advancement revoke @s only bracken:technical/species/hunter/apple
advancement revoke @s only bracken:technical/species/hunter/beef
advancement revoke @s only bracken:technical/species/hunter/beetroot
advancement revoke @s only bracken:technical/species/hunter/carrot
advancement revoke @s only bracken:technical/species/hunter/chicken
advancement revoke @s only bracken:technical/species/hunter/glow_berries
advancement revoke @s only bracken:technical/species/hunter/melon

advancement revoke @s only bracken:technical/species/hunter/mutton
advancement revoke @s only bracken:technical/species/hunter/porkchop
advancement revoke @s only bracken:technical/species/hunter/potato
advancement revoke @s only bracken:technical/species/hunter/pufferfish
advancement revoke @s only bracken:technical/species/hunter/rabbit
advancement revoke @s only bracken:technical/species/hunter/rotten_flesh
advancement revoke @s only bracken:technical/species/hunter/spider_eye
advancement revoke @s only bracken:technical/species/hunter/sweet_berries
advancement revoke @s only bracken:technical/species/hunter/salmon
advancement revoke @s only bracken:technical/species/hunter/tropical_fish
advancement revoke @s only bracken:technical/species/hunter/cod
advancement revoke @s only bracken:technical/species/hunter/poisonous_potato