##########################################################
# Description: Commands that summon Panacea mobs.
# Creators: Bracken
##########################################################

## Gothrum
data merge entity @n[type=zombie,distance=..100,tag=!bp.gothrum1] {active_effects:[{id:"minecraft:weaving",amplifier:1,duration:-1,show_particles:1b}],CustomName:{"text":"Gothrum","color":"dark_green"},CustomNameVisible:0b,Silent:1,equipment:{feet:{id:"minecraft:leather_boots",count:1b,components:{"minecraft:dyed_color":3684408}},legs:{id:"minecraft:leather_leggings",count:1b,components:{"minecraft:dyed_color":3684408}},chest:{id:"minecraft:leather_chestplate",count:1b,components:{"minecraft:dyed_color":3684408}},head:{id:"minecraft:bamboo",count:1b,components:{"minecraft:item_name":"Gothrum Head","minecraft:item_model":"bracken:shadows/gothrum_head","minecraft:enchantment_glint_override":false,"minecraft:enchantments":{"minecraft:vanishing_curse":1}  }}},drop_chances:{head:0f,chest:0.085f,legs:0.085f,feet:0.085f},Tags:["bp.gothrum1"],DeathLootTable:"bracken:entity/panacea/gothrum1"}

## Dehydrated Ventithrub
data merge entity @n[type=skeleton,distance=..100,tag=!bp.ventithrub1] {CustomName:{"text":"Dehydrated Ventithrub","color":"dark_green"},CustomNameVisible:0b,equipment:{mainhand:{id:"minecraft:wooden_axe",count:1b},head:{id:"minecraft:bamboo",count:1b,components:{"minecraft:item_name":"Ventithrub Flower","minecraft:item_model":"bracken:shadows/ventithrub_flower","minecraft:enchantment_glint_override":false,"minecraft:enchantments":{"minecraft:vanishing_curse":1}  }}},drop_chances:{head:0f,chest:0f,legs:0f,feet:0f},Tags:["bp.ventithrub1"],DeathLootTable:"bracken:entity/panacea/ventithrub1"}

## Autochthonous Piglin
data merge entity @n[type=piglin,distance=..100,tag=!bp.piglin1] {CustomName:{"text":"Autochthonous Piglin","color":"dark_green"},CustomNameVisible:0b,equipment:{mainhand:{id:"minecraft:wooden_axe",count:1b},feet:{id:"minecraft:leather_boots",count:1b},legs:{id:"minecraft:leather_leggings",count:1b},chest:{id:"minecraft:leather_chestplate",count:1b},head:{id:"minecraft:leather_helmet",count:1b}},drop_chances:{head:0.085f,chest:0.085f,legs:0.085f,feet:0.085f},Tags:["bp.piglin1"],DeathLootTable:"bracken:entity/panacea/piglin1"}

## Juvenile Silurain Wolf
data merge entity @n[type=wolf,distance=..100,tag=!bp.silurian_wolf] {Age:-12000,CustomNameVisible:0b,Health:50f,Tags:["bp.silurian_wolf"],CustomName:{"color":"dark_green","text":"Juvenile Silurain Wolf"},attributes:[{id:"minecraft:attack_damage",base:5},{id:"minecraft:jump_strength",base:0.25},{id:"minecraft:max_health",base:20},{id:"minecraft:scale",base:2},{id:"minecraft:step_height",base:2},{id:"minecraft:oxygen_bonus",base:1000}]}

## Giant Sniffer
data merge entity @n[type=sniffer,distance=..100,tag=!bp.giant_sniffer] {CustomNameVisible:0b,Health:50f,Tags:["bp.giant_sniffer","bp.rain_event","bp.entity"],CustomName:{"color":"dark_green","text":"Giant Sniffer"},attributes:[{id:"minecraft:jump_strength",base:0.25},{id:"minecraft:max_health",base:50},{id:"minecraft:scale",base:4},{id:"minecraft:step_height",base:2}]}

## Baby Yakitubba
data merge entity @n[type=zombie_villager,distance=..100,tag=!bp.yakitubba1] {CustomName:{"text":"Baby Yakitubba ","color":"dark_green"},CustomNameVisible:0b,Silent:1,IsBaby:1,equipment:{head:{id:"minecraft:bamboo",count:1b,components:{"minecraft:custom_name":{"text":"Yakitubba","italic":false},"minecraft:item_model":"bracken:shadows/baby_yakitubba","minecraft:enchantment_glint_override":false,"minecraft:enchantments":{"minecraft:vanishing_curse":1}  }}},attributes:[{id:follow_range,base:64},{id:movement_speed,base:0.1}],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],drop_chances:{head:0f,chest:0f,legs:0f,feet:0f},Tags:["bp.yakitubba1"],DeathLootTable:"bracken:entity/panacea/yakitubba1"}


kill @e[tag=bp.rain_event_marker,type=minecraft:armor_stand,predicate=bracken:on_ground]
execute at @e[type=minecraft:area_effect_cloud,nbt={effects:[{id:"minecraft:bad_luck",amplifier:10b}]}] run function bracken:entity/panacea/leaf_cube



