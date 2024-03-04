##########################################################
# Description: Calls creepers to location
# Creators: Sulfenir
##########################################################

advancement revoke @s only bracken:technical/unruly_compass

summon item ~ ~ ~ {Item:{id:"minecraft:feather",Count:1b,tag:{display:{Name:'{"text":"Broken Compass","color":"red","italic":false}'},CustomModelData:888501}}}
tag @a[distance=..5] add bp.sparked
summon firework_rocket ~ ~ ~ {CustomNameVisible:0b,LifeTime:2,Tags:["bp.unbound_compass"],CustomName:'{"text":"Unbound Varskforce ","color":"white","italic":false}',FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:1b,Trail:1b,Colors:[I;257791],FadeColors:[I;16711935]}]}}}}
summon area_effect_cloud ~ ~1 ~ {Particle:"landing_obsidian_tear",Radius:1f,RadiusPerTick:5f,Duration:3,Tags:["bp.unruly_compass"],Potion:"minecraft:water",effects:[{id:"minecraft:speed",amplifier:100b,duration:1}]}
kill @e[type=minecraft:eye_of_ender,distance=..2]
