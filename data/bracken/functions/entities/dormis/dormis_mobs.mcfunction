##########################################################
# Description: Commands that summon Dormis mobs.
# Creators: Bracken
##########################################################

#execute at @e[type=magma_cube,distance=..100,limit=1,sort=nearest] run summon wither_skeleton ~ ~ ~ {Tags:[bp.gavsakka],Silent:1b,CustomNameVisible:0b,DeathLootTable:"bracken:entity/the_brine/gavsakka",LeftHanded:1b,CanPickUpLoot:0b,Health:70f,CustomName:'{"text":"Gavsakka"}',HandItems:[{id:"minecraft:bamboo",Count:1b,tag:{display:{Name:'{"text":"Gavsakka"}'},CustomModelData:888507,Enchantments:[{id:"minecraft:knockback",lvl:10s}]}},{}],HandDropChances:[0.000F,0.000F],ArmorItems:[{},{},{},{id:"minecraft:small_amethyst_bud",Count:1b,tag:{Enchantments:[{}]}}],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],Attributes:[{Name:generic.max_health,Base:70},{Name:generic.knockback_resistance,Base:1},{Name:generic.follow_range,Base:60},{Name:generic.movement_speed,Base:0.45},{Name:generic.attack_damage,Base:15}]}

#tp @e[type=magma_cube,distance=..100,limit=1,sort=nearest] ~ -5120 ~




data merge entity @e[type=wither_skeleton,distance=..100,limit=1,sort=nearest,tag=!bp.thrall.element] {Silent:1b,CustomNameVisible:0b,Tags:["bp.thrall.element"],active_effects:[{id:"minecraft:jump_boost",amplifier:2b,duration:-1},{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}],CustomName:'{"translate":"Blight Shade","color":"dark_purple"}',HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:power",lvl:3s}]}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:netherite_boots",Count:1b},{id:"minecraft:netherite_leggings",Count:1b},{id:"minecraft:netherite_chestplate",Count:1b},{id:"minecraft:crying_obsidian",Count:1b,tag:{Enchantments:[{}]}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:generic.follow_range,Base:50},{Name:generic.movement_speed,Base:0.4},{Name:generic.attack_damage,Base:7}]}


