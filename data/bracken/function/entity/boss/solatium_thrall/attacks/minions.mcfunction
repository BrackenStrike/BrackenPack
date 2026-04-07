playsound minecraft:block.respawn_anchor.set_spawn hostile @a[distance=..100] ~ ~ ~ 10 0

summon phantom ~10 ~20 ~ {Fire:200000,Silent:1b,CustomNameVisible:0b,DeathLootTable:"0",PersistenceRequired:1b,size:10,Tags:["bp.safe","bp.fireblight.y"],Passengers:[{id:"minecraft:wither_skeleton",Silent:1b,CustomNameVisible:0b,Tags:["bp.safe","bp.thrall.element"],active_effects:[{id:"minecraft:slow_falling",amplifier:1b,duration:-1},{id:"minecraft:jump_boost",amplifier:5b,duration:-1},{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}],CustomName:{"translate":"Blight Rider","color":"gold"},equipment:{mainhand:{id:"minecraft:bow",count:1b,components:{"minecraft:enchantments":{"minecraft:power":5,"minecraft:vanishing_curse":1}}},feet:{id:"minecraft:netherite_boots",count:1b},legs:{id:"minecraft:golden_leggings",count:1b,"minecraft:enchantments":{"bracken:searing_surface":3}},chest:{id:"minecraft:netherite_chestplate",count:1b},head:{id:"minecraft:golden_helmet",count:1b}},drop_chances:{head:0f,chest:0f,legs:0f,feet:0f,mainhand:0f,offhand:0.085f},attributes:[{id:follow_range,base:50},{id:movement_speed,base:0.4},{id:attack_damage,base:7}]}],CustomName:{"translate":"Fireblight"},active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}],attributes:[{id:follow_range,base:100},{id:attack_damage,base:0}]}

summon phantom ~-10 ~20 ~ {Fire:200000,Silent:1b,CustomNameVisible:0b,DeathLootTable:"0",PersistenceRequired:1b,size:10,Tags:["bp.safe","bp.fireblight.y"],Passengers:[{id:"minecraft:wither_skeleton",Silent:1b,CustomNameVisible:0b,Tags:["bp.safe","bp.thrall.element"],active_effects:[{id:"minecraft:slow_falling",amplifier:1b,duration:-1},{id:"minecraft:jump_boost",amplifier:5b,duration:-1},{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}],CustomName:{"translate":"Blight Rider","color":"gold"},equipment:{mainhand:{id:"minecraft:bow",count:1b,components:{"minecraft:enchantments":{"minecraft:power":5,"minecraft:vanishing_curse":1}}},feet:{id:"minecraft:netherite_boots",count:1b},legs:{id:"minecraft:golden_leggings",count:1b,"minecraft:enchantments":{"bracken:searing_surface":3}},chest:{id:"minecraft:netherite_chestplate",count:1b},head:{id:"minecraft:golden_helmet",count:1b}},drop_chances:{head:0f,chest:0f,legs:0f,feet:0f,mainhand:0f,offhand:0.085f},attributes:[{id:follow_range,base:50},{id:movement_speed,base:0.4},{id:attack_damage,base:7}]}],CustomName:{"translate":"Fireblight"},active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}],attributes:[{id:follow_range,base:100},{id:attack_damage,base:0}]}




#minions
tellraw @a[scores={bp.10_second=105..125},distance=..50] {"translate":"[Thrall] The heart grows hard, if you can face the horrors of this world.","color":"gold","bold":true}

playsound minecraft:block.respawn_anchor.ambient hostile @a[scores={bp.10_second=100},distance=..50] ~ ~ ~ 100 0


tellraw @a[scores={bp.10_second=145..175},distance=..50] {"translate":"[Thrall] I wished, I could have spared you this...","color":"gold","bold":true}

playsound minecraft:block.respawn_anchor.ambient hostile @a[scores={bp.10_second=150},distance=..50] ~ ~ ~ 100 0




