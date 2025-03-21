##########################################################
# Description: Calls creepers to location
# Creators: Sulfenir
##########################################################

advancement revoke @s only bracken:technical/unruly_compass

summon item ~ ~ ~ {Item:{id:"minecraft:feather",Count:1b,components:{"minecraft:custom_name":"{\"text\":\"Broken Compass\",\"color\":\"red\",\"italic\":false}","minecraft:item_model":"bracken:tools/broken_compass"}}}
tag @a[distance=..5] add bp.sparked
summon firework_rocket ~ ~ ~ {CustomNameVisible:0b,LifeTime:2,Tags:["bp.unbound_compass"],CustomName:{"text":"Unbound Varskforce ","color":"white","italic":false},FireworksItem:{id:"firework_rocket",Count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",colors:[I;257791],fade_colors:[I;16711935],has_trail:1b,has_twinkle:1b}]}}}}
summon area_effect_cloud ~ ~1 ~ {Particle:"landing_obsidian_tear",Radius:1f,RadiusPerTick:5f,Duration:3,Tags:["bp.unruly_compass"],Potion:"minecraft:water",effects:[{id:"minecraft:speed",amplifier:100b,duration:1}]}


