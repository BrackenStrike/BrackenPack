##########################################################
# Description: Commands that summon the_Brine mobs.
# Creators: Bracken
##########################################################

execute at @e[type=magma_cube,distance=..100,limit=1,sort=nearest] run summon wither_skeleton ~ ~ ~ {Tags:[bp.gavsakka],Silent:1b,CustomNameVisible:0b,DeathLootTable:"bracken:entity/the_brine/gavsakka",LeftHanded:1b,CanPickUpLoot:0b,Health:70f,CustomName:'{"text":"Gavsakka"}',HandItems:[{id:"minecraft:bamboo",Count:1b,tag:{display:{Name:'{"text":"Gavsakka"}'},CustomModelData:888507,Enchantments:[{id:"minecraft:knockback",lvl:10s}]}},{}],HandDropChances:[0.000F,0.000F],ArmorItems:[{},{},{},{id:"minecraft:small_amethyst_bud",Count:1b,tag:{Enchantments:[{}]}}],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],Attributes:[{Name:generic.max_health,Base:70},{Name:generic.knockback_resistance,Base:1},{Name:generic.follow_range,Base:60},{Name:generic.movement_speed,Base:0.45},{Name:generic.attack_damage,Base:15}]}

tp @e[type=magma_cube,distance=..100,limit=1,sort=nearest] ~ -5120 ~




data merge entity @e[type=fox,distance=..100,limit=1,sort=nearest,tag=!bp.trilobite] {active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],Tags:[bp.trilobite],Silent:1b,DeathLootTable:"bracken:entity/the_brine/trilobite",CanPickUpLoot:0b,HandItems:[{id:"minecraft:bamboo",Count:1b,tag:{display:{Name:'{"text":"Trilobite Carapace"}'},CustomModelData:888502}},{}],HandDropChances:[0.000F,0.000F],Attributes:[{Name:generic.max_health,Base:10},{Name:generic.movement_speed,Base:0.2}]}


#worm sign
execute at @e[type=drowned,distance=..3,limit=1,sort=nearest,tag=!bp.worm_attack,nbt={NoAI:1b}] run damage @s 10 minecraft:mob_attack by @e[type=minecraft:drowned,tag=bp.worm,limit=1,sort=nearest]
execute at @e[type=drowned,distance=..3,limit=1,sort=nearest,tag=!bp.worm_attack,nbt={NoAI:1b}] run advancement grant @s only bracken:the_brine/worm

execute at @e[type=drowned,distance=..3,limit=1,sort=nearest,tag=!bp.worm_attack,nbt={NoAI:1b}] run kill @e[type=block_display,distance=..5] 
tp @e[type=drowned,distance=..3,limit=1,sort=nearest,tag=!bp.worm_attack,nbt={NoAI:1b}] @s
data merge entity @e[type=drowned,distance=..3,limit=1,sort=nearest,tag=!bp.worm_attack,nbt={NoAI:1b}] {NoAI:0,Tags:[bp.aquatic,bp.worm,bp.worm_attack],IsBaby:0,Attributes:[{Name:generic.movement_speed,Base:0.4}]}

execute if entity @s[y=350,dy=500,tag=!bp.aquatic] at @e[type=drowned,distance=..100,limit=1,sort=nearest] run data merge entity @e[type=drowned,distance=..100,limit=1,sort=nearest,tag=!bp.aquatic] {active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],Tags:[bp.aquatic,bp.jellyfish],Silent:1b,DeathLootTable:"bracken:entity/the_brine/jellyfish",CanPickUpLoot:0b,HandItems:[{id:"minecraft:air"},{id:"minecraft:air"}],ArmorItems:[{},{},{},{id:"minecraft:bamboo",Count:1b,tag:{display:{Name:'{"text":"Jellyfish"}'},CustomModelData:888501,Enchantments:[{id:"minecraft:thorns",lvl:3s}]}},{}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:generic.max_health,Base:10},{Name:generic.movement_speed,Base:0.1}]}





execute if entity @s[y=350,dy=-500,tag=!bp.aquatic] at @e[type=drowned,distance=..100,limit=1,sort=nearest] run data merge entity @e[type=drowned,distance=..100,limit=1,sort=nearest,tag=!bp.aquatic] {active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],Tags:[bp.aquatic,bp.nautilus],Silent:1b,DeathLootTable:"bracken:entity/the_brine/nautilus",CanPickUpLoot:0b,HandItems:[{id:"minecraft:bamboo",Count:1b,tag:{display:{Name:'{"text":"Nautilus"}'},CustomModelData:888503}},{id:"minecraft:air"}],HandDropChances:[0.000F,0.000F],Attributes:[{Name:generic.attack_damage,Base:0},{Name:generic.max_health,Base:10},{Name:generic.movement_speed,Base:0.2}]}

execute at @e[type=drowned,tag=bp.nautilus,distance=..2] run particle minecraft:squid_ink ~ ~1 ~ 0.5 0.5 0.5 0.1 50
execute at @e[type=drowned,tag=bp.nautilus,distance=..2] run effect give @a[distance=..3,gamemode=survival] blindness 10 0 false
execute at @e[type=drowned,tag=bp.jellyfish,distance=..2] run effect give @a[distance=..3,gamemode=survival] poison 5 0 false