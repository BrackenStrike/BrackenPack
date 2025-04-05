##########################################################
# Description: Commands that summon Panacea mobs.
# Creators: Bracken
##########################################################

execute at @e[type=zombie,distance=..100,limit=1,sort=nearest] run summon spider ~ ~ ~ {active_effects:[{id:"minecraft:weaving",amplifier:1,duration:-1,show_particles:1b}],DeathLootTable:"bracken:entity/panacea/gothrum2",Health:40f,attributes:[{id:"minecraft:scale",base:2},{id:"minecraft:max_health",base:40},{id:"minecraft:knockback_resistance",base:0.5}],Silent:1,Tags:["bp.gothrum2","bp.entity","bp.rain_event"],Passengers:[{id:"minecraft:drowned",CustomName:{"text":"Gothrum","color":"dark_green"},active_effects:[{id:"minecraft:weaving",amplifier:1,duration:-1,show_particles:1b}],CustomNameVisible:0b,equipment:{mainhand:{id:"minecraft:iron_sword",Count:1b,components:{"minecraft:custom_name":{"text":"Gothrum Fang"},"minecraft:item_model":"bracken:gothrum_fang","minecraft:enchantments":{"bracken:poisoning_fix":1} }},feet:{id:"minecraft:leather_boots",Count:1b,components:{"minecraft:dyed_color":3684408}},legs:{id:"minecraft:leather_leggings",Count:1b,components:{"minecraft:dyed_color":3684408}},chest:{id:"minecraft:leather_chestplate",Count:1b,components:{"minecraft:dyed_color":3684408}},head:{id:"minecraft:bamboo",Count:1b,components:{"minecraft:item_name":"Gothrum Head","minecraft:item_model":"bracken:shadows/gothrum_head"}}},ArmorDropChances:[0.085F,0.085F,0.085F,0.000F]}]}

tp @e[type=zombie,distance=..100,limit=1,sort=nearest] ~ -512 ~


execute at @e[type=husk,distance=..100,limit=1,sort=nearest] run summon wither_skeleton ~ ~8 ~ {PersistenceRequired:1b,NoAI:0b,CustomName:{"text":"Mature Ventithrub","color":"dark_green"},CustomNameVisible:0b,Silent:1,equipment:{head:{id:"minecraft:bamboo",Count:1b,components:{"minecraft:item_name":"Ventithrub Flower","minecraft:item_model":"bracken:shadows/ventithrub_flower"}}},Tags:["bp.ventithrub2","bp.rain_event","bp.entity"],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],DeathLootTable:"bracken:entity/panacea/ventithrub3",Health:80f,attributes:[{id:"minecraft:max_health",base:80},{id:"minecraft:scale",base:5},{id:"minecraft:follow_range",base:64},{id:"minecraft:step_height",base:8}]}
tp @e[type=husk,distance=..100,sort=nearest,limit=1] ~ -512 ~

execute at @e[type=skeleton,distance=..100,limit=1,sort=nearest] run summon wither_skeleton ~ ~ ~ {NoAI:0b,CustomName:{"text":"Ventithrub","color":"dark_green"},CustomNameVisible:0b,Silent:1,equipment:{head:{id:"minecraft:bamboo",Count:1b,components:{"minecraft:custom_name":"Ventithrub Flower","minecraft:item_model":"bracken:shadows/ventithrub_flower"}}},Tags:["bp.ventithrub2","bp.rain_event","bp.entity"],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],DeathLootTable:"bracken:entity/panacea/ventithrub2",attributes:[{name:follow_range,base:64}]}

tp @e[type=skeleton,distance=..100,sort=nearest,limit=1] ~ -512 ~

execute at @e[type=piglin,distance=..100,limit=1,sort=nearest] run summon piglin_brute ~ ~ ~ {CustomName:{"text":"Autochthonous Piglin Brute","color":"dark_green"},CustomNameVisible:0b,Silent:1,equipment:{mainhand:{id:"minecraft:stone_axe",Count:1b},feet:{id:"minecraft:leather_boots",Count:1b,components:{"minecraft:dyed_color":16701501}},legs:{id:"minecraft:leather_leggings",Count:1b,components:{"minecraft:dyed_color":16701501}},chest:{id:"minecraft:leather_chestplate",Count:1b,components:{"minecraft:dyed_color":16701501}},head:{id:"minecraft:leather_helmet",Count:1b,components:{"minecraft:dyed_color":16701501}}},Tags:["bp.piglin2","bp.rain_event","bp.entity"],ArmorDropChances:[0.085F,0.085F,0.085F,0.085F],DeathLootTable:"bracken:entity/panacea/piglin2"}

tp @e[type=piglin,distance=..100,sort=nearest,limit=1] ~ -512 ~


data merge entity @e[type=wolf,distance=..100,limit=1,sort=nearest,tag=bp.silurian_wolf] {CustomNameVisible:0b,Health:50f,Tags:["bp.silurian_wolf1","bp.silurian_wolf"],CustomName:{"color":"dark_green","text":"Juvenile Silurain Wolf"},attributes:[{id:"minecraft:attack_damage",base:15},{id:"minecraft:jump_strength",base:0.25},{id:"minecraft:max_health",base:50},{id:"minecraft:scale",base:6},{id:"minecraft:step_height",base:5},{id:"minecraft:oxygen_bonus",base:1000}]}

data merge entity @e[type=creeper,distance=..100,limit=1,sort=nearest,tag=!bp.perrterror] {active_effects:[{id:"minecraft:unluck",amplifier:10b,duration:-1,show_particles:0b}],powered:1b,Tags:["bp.entity","bp.perrterror","bp.rain_event"],CustomName:{"text":"Perrterror Creeper","color":"dark_green"},CustomNameVisible:0b,DeathLootTable:"bracken:entity/panacea/perrterror",attributes:[{name:follow_range,base:64}]}

data merge entity @e[type=hoglin,limit=1,tag=!bp.daeodon] {DeathLootTable:"bracken:entity/panacea/daeodon",Health:60f,Age:6000,IsImmuneToZombification:1b,Tags:["bp.daeodon"],CustomName:{"color":"dark_green","italic":false,"translate":"Daeodon"},attributes:[{id:"minecraft:attack_damage",base:8.5},{id:"minecraft:max_health",base:60},{id:"minecraft:scale",base:1.5}]}
data merge entity @e[type=zombie_villager,limit=1,tag=!bp.yakitubba2] {CustomName:{"text":"Yakitubba ","color":"dark_green"},CustomNameVisible:0b,Silent:1,IsBaby:0,equipment:{head:{id:"minecraft:bamboo",Count:1b,components:{"minecraft:custom_name":{"text":"Yakitubba","italic":false},"minecraft:item_model":"bracken:shadows/baby_yakitubba","minecraft:enchantment_glint_override":false,"minecraft:enchantments":{"minecraft:vanishing_curse":1}  }}},Health:80f,attributes:[{id:"minecraft:attack_knockback",base:5},{id:"minecraft:knockback_resistance",base:1},{id:"minecraft:max_health",base:80},{id:"minecraft:step_height",base:10},{id:scale,base:3},{id:attack_damage,base:20},{id:follow_range,base:64},{id:movement_speed,base:0.3}],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Tags:["bp.yakitubba2","bp.yakitubba1","bp.entity","bp.rain_event"],DeathLootTable:"bracken:entity/panacea/yakitubba2"}





advancement grant @s only bracken:panacea/rain