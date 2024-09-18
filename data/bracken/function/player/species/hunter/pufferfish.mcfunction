scoreboard players set @s bp.hunter_morph 5
function bracken:player/species/hunter/morph

effect give @s minecraft:water_breathing infinite 0 false
effect give @s minecraft:slowness infinite 4 false
attribute @s minecraft:scale modifier remove bracken:hunter.scale
attribute @s minecraft:scale modifier add bracken:hunter.scale -0.4 add_multiplied_base
advancement revoke @s only bracken:technical/species/hunter/apple
advancement revoke @s only bracken:technical/species/hunter/beef
advancement revoke @s only bracken:technical/species/hunter/beetroot
advancement revoke @s only bracken:technical/species/hunter/carrot
advancement revoke @s only bracken:technical/species/hunter/chicken
advancement revoke @s only bracken:technical/species/hunter/glow_berries
advancement revoke @s only bracken:technical/species/hunter/melon
advancement revoke @s only bracken:technical/species/hunter/milk
advancement revoke @s only bracken:technical/species/hunter/mutton
advancement revoke @s only bracken:technical/species/hunter/porkchop
advancement revoke @s only bracken:technical/species/hunter/potato

advancement revoke @s only bracken:technical/species/hunter/rabbit
advancement revoke @s only bracken:technical/species/hunter/rotten_flesh
advancement revoke @s only bracken:technical/species/hunter/spider_eye
advancement revoke @s only bracken:technical/species/hunter/sweet_berries
advancement revoke @s only bracken:technical/species/hunter/salmon
advancement revoke @s only bracken:technical/species/hunter/tropical_fish
advancement revoke @s only bracken:technical/species/hunter/cod
advancement revoke @s only bracken:technical/species/hunter/poisonous_potato
advancement revoke @s only bracken:technical/species/hunter/honey
