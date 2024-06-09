##########################################################
# Description: Commands that summon Dormis mobs.
# Creators: Bracken
##########################################################






data merge entity @e[type=wither_skeleton,distance=..100,limit=1,sort=nearest,tag=!bp.thrall.element] {Silent:1b,CustomNameVisible:0b,Tags:["bp.thrall.element"],active_effects:[{id:"minecraft:jump_boost",amplifier:2b,duration:-1},{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}],CustomName:'{"translate":"Blight Shade","color":"dark_purple"}',HandItems:[{id:"minecraft:bow",Count:1b},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:netherite_boots",Count:1b},{id:"minecraft:netherite_leggings",Count:1b},{id:"minecraft:netherite_chestplate",Count:1b},{id:"minecraft:crying_obsidian",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:generic.follow_range,Base:50},{Name:generic.movement_speed,Base:0.4},{Name:generic.attack_damage,Base:7}]}


