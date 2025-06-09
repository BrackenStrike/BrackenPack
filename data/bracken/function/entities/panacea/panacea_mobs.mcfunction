##########################################################
# Description: Commands that summon Panacea mobs.
# Creators: Bracken
##########################################################


data merge entity @e[type=zombie,distance=..100,limit=1,sort=nearest,tag=!bp.gothrum1] {active_effects:[{id:"minecraft:weaving",amplifier:1,duration:-1,show_particles:1b}],CustomName:{"text":"Gothrum","color":"dark_green"},CustomNameVisible:0b,Silent:1,equipment:{feet:{id:"minecraft:leather_boots",Count:1b,components:{"minecraft:dyed_color":3684408}},legs:{id:"minecraft:leather_leggings",Count:1b,components:{"minecraft:dyed_color":3684408}},chest:{id:"minecraft:leather_chestplate",Count:1b,components:{"minecraft:dyed_color":3684408}},head:{id:"minecraft:bamboo",Count:1b,components:{"minecraft:item_name":"Gothrum Head","minecraft:item_model":"bracken:shadows/gothrum_head","minecraft:enchantment_glint_override":false,"minecraft:enchantments":{"minecraft:vanishing_curse":1}  }}},ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],Tags:["bp.gothrum1"],DeathLootTable:"bracken:entity/panacea/gothrum1"}



data merge entity @e[type=skeleton,distance=..100,limit=1,sort=nearest,tag=!bp.ventithrub1] {CustomName:{"text":"Dehydrated Ventithrub","color":"dark_green"},CustomNameVisible:0b,equipment:{mainhand:{id:"minecraft:wooden_axe",Count:1b},head:{id:"minecraft:bamboo",Count:1b,components:{"minecraft:item_name":"Ventithrub Flower","minecraft:item_model":"bracken:shadows/ventithrub_flower","minecraft:enchantment_glint_override":false,"minecraft:enchantments":{"minecraft:vanishing_curse":1}  }}},ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Tags:["bp.ventithrub1"],DeathLootTable:"bracken:entity/panacea/ventithrub1"}

data merge entity @e[type=piglin,distance=..100,limit=1,sort=nearest,tag=!bp.piglin1] {CustomName:{"text":"Autochthonous Piglin","color":"dark_green"},CustomNameVisible:0b,equipment:{mainhand:{id:"minecraft:wooden_axe",Count:1b},feet:{id:"minecraft:leather_boots",Count:1b},legs:{id:"minecraft:leather_leggings",Count:1b},chest:{id:"minecraft:leather_chestplate",Count:1b},head:{id:"minecraft:leather_helmet",Count:1b}},ArmorDropChances:[0.085F,0.085F,0.085F,0.085F],Tags:["bp.piglin1"],DeathLootTable:"bracken:entity/panacea/piglin1"}


data merge entity @e[type=wolf,distance=..100,limit=1,sort=nearest,tag=!bp.silurian_wolf] {Age:-12000,CustomNameVisible:0b,Health:50f,Tags:["bp.silurian_wolf"],CustomName:{"color":"dark_green","text":"Juvenile Silurain Wolf"},attributes:[{id:"minecraft:attack_damage",base:5},{id:"minecraft:jump_strength",base:0.25},{id:"minecraft:max_health",base:20},{id:"minecraft:scale",base:2},{id:"minecraft:step_height",base:2},{id:"minecraft:oxygen_bonus",base:1000}]}

data merge entity @e[type=sniffer,distance=..100,limit=1,sort=nearest,tag=!bp.giant_sniffer] {CustomNameVisible:0b,Health:50f,Tags:["bp.giant_sniffer","bp.rain_event","bp.entity"],CustomName:{"color":"dark_green","text":"Giant Sniffer"},attributes:[{id:"minecraft:jump_strength",base:0.25},{id:"minecraft:max_health",base:50},{id:"minecraft:scale",base:4},{id:"minecraft:step_height",base:2}]}


data merge entity @e[type=zombie_villager,distance=..100,limit=1,sort=nearest,tag=!bp.yakitubba1] {CustomName:{"text":"Baby Yakitubba ","color":"dark_green"},CustomNameVisible:0b,Silent:1,IsBaby:1,equipment:{head:{id:"minecraft:bamboo",Count:1b,components:{"minecraft:custom_name":{"text":"Yakitubba","italic":false},"minecraft:item_model":"bracken:shadows/baby_yakitubba","minecraft:enchantment_glint_override":false,"minecraft:enchantments":{"minecraft:vanishing_curse":1}  }}},attributes:[{id:follow_range,base:64},{id:movement_speed,base:0.1}],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Tags:["bp.yakitubba1"],DeathLootTable:"bracken:entity/panacea/yakitubba1"}


kill @e[tag=bp.rain_event_marker,type=minecraft:armor_stand,nbt={OnGround:1b}]
execute at @e[type=minecraft:area_effect_cloud,nbt={effects:[{id:"minecraft:bad_luck",amplifier:10b}]}] run function bracken:entities/panacea/leaf_cube



