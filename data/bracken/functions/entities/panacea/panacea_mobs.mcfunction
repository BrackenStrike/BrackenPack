##########################################################
# Description: Commands that summon Panacea mobs.
# Creators: Bracken
##########################################################


data merge entity @e[type=zombie,distance=..100,limit=1,sort=nearest,tag=!bp.gothrum1] {CustomName:'{"text":"Gothrum","color":"dark_green"}',CustomNameVisible:0b,Silent:1,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:3684408}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:3684408}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:3684408}}},{id:"minecraft:bamboo",Count:1b,tag:{display:{Name:'{"text":"Gothrum Head"}'},CustomModelData:888506}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],Tags:["bp.gothrum1"],DeathLootTable:"bracken:entity/panacea/gothrum1"}




data merge entity @e[type=skeleton,distance=..100,limit=1,sort=nearest,tag=!bp.ventithrub1] {CustomName:'{"text":"Dehydrated Ventithrub","color":"dark_green"}',CustomNameVisible:0b,HandItems:[{id:"minecraft:wooden_axe",Count:1b}],ArmorItems:[{},{},{},{id:"minecraft:bamboo",Count:1b,tag:{display:{Name:'{"text":"Ventithrub Flower"}'},CustomModelData:888509}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],Tags:["bp.ventithrub1"],DeathLootTable:"bracken:entity/panacea/ventithrub1"}

data merge entity @e[type=piglin,distance=..100,limit=1,sort=nearest,tag=!bp.piglin1] {CustomName:'{"text":"Autochthonous Piglin","color":"dark_green"}',CustomNameVisible:0b,HandItems:[{id:"minecraft:wooden_axe",Count:1b}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b},{id:"minecraft:leather_leggings",Count:1b},{id:"minecraft:leather_chestplate",Count:1b},{id:"minecraft:leather_helmet",Count:1b}],ArmorDropChances:[0.085F,0.085F,0.085F,0.085F],Tags:["bp.piglin1"],DeathLootTable:"bracken:entity/panacea/piglin1"}



data merge entity @e[type=zombie_villager,distance=..100,limit=1,sort=nearest,tag=!bp.yakitubba1] {CustomName:'{"text":"Baby Yakitubba ","color":"dark_green"}',CustomNameVisible:0b,Silent:1,IsBaby:1,ArmorItems:[{},{},{},{id:"minecraft:bamboo",Count:1b,tag:{display:{Name:'{"text":"Yakitubba"}'},CustomModelData:888510}}],Attributes:[{Name:generic.follow_range,Base:64},{Name:generic.movement_speed,Base:0.1}],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],Tags:["bp.yakitubba1"],DeathLootTable:"bracken:entity/panacea/yakitubba1"}


kill @e[tag=bp.rain_event_marker,type=minecraft:armor_stand,nbt={OnGround:1b}]
execute at @e[type=minecraft:area_effect_cloud,nbt={effects:[{id:"minecraft:bad_luck",amplifier:10b}]}] run function bracken:entities/panacea/leaf_cube
