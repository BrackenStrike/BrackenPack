##########################################################
# Description: Teleports player or triggers varkstorm
# Creators: Sulfenir and Bracken
##########################################################

advancement revoke @s only bracken:technical/unruly_compass

summon item ~ ~ ~ {Item:{id:"minecraft:feather",count:1b,components:{"minecraft:custom_name":{"translate":"Broken Compass","color":"red","italic":false},"minecraft:item_model":"bracken:tools/broken_compass"}}}
tag @a[distance=..5,predicate=bracken:is_raining] add bp.sparked
summon firework_rocket ~ ~ ~ {CustomNameVisible:0b,LifeTime:2,Tags:["bp.unbound_compass"],CustomName:{"translate":"Unbound Varskforce ","color":"white","italic":false},FireworksItem:{id:"firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",colors:[257791],fade_colors:[16711935],has_trail:1b,has_twinkle:1b}]}}}}
summon area_effect_cloud ~ ~1 ~ {custom_particle:{type:"landing_obsidian_tear"},Radius:1f,RadiusPerTick:5f,Duration:3,Tags:["bp.unruly_compass"],potion_contents:{custom_effects:[{id:"minecraft:speed",amplifier:100b,duration:1}]}}

tp @s @p[predicate=bracken:item/unruly_compass]
