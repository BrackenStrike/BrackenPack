##########################################################
# Description: Commands that summon Dormis mobs.
# Creators: Bracken
##########################################################






data merge entity @e[type=wither_skeleton,distance=..100,limit=1,sort=nearest,tag=!bp.thrall.element] {Silent:1b,CustomNameVisible:0b,Tags:["bp.thrall.element"],active_effects:[{id:"minecraft:jump_boost",amplifier:2b,duration:-1},{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}],CustomName:{"translate":"Blight Shade","color":"dark_purple"},equipment:{mainhand:{id:"minecraft:bow",Count:1b},feet:{id:"minecraft:netherite_boots",Count:1b},legs:{id:"minecraft:netherite_leggings",Count:1b},chest:{id:"minecraft:netherite_chestplate",Count:1b},head:{id:"minecraft:crying_obsidian",Count:1b}},ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],attributes:[{id:follow_range,base:50},{id:movement_speed,base:0.4},{id:attack_damage,base:7}]}


