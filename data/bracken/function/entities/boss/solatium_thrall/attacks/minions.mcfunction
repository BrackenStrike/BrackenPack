playsound minecraft:block.respawn_anchor.set_spawn hostile @a[distance=..100] ~ ~ ~ 10 0

summon phantom ~10 ~20 ~ {Fire:200000,Silent:1b,CustomNameVisible:0b,DeathLootTable:"0",PersistenceRequired:1b,Size:10,Tags:["bp.fireblight.y"],Passengers:[{id:"minecraft:wither_skeleton",Silent:1b,Team:"thrall",CustomNameVisible:0b,Tags:["bp.thrall.element"],active_effects:[{id:"minecraft:slow_falling",amplifier:1b,duration:-1},{id:"minecraft:jump_boost",amplifier:5b,duration:-1},{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}],CustomName:'{"translate":"Blight Rider","color":"gold"}',HandItems:[{id:"minecraft:bow",Count:1b,components:{"minecraft:enchantments":{levels:{"minecraft:power":5,"minecraft:vanishing_curse":1}}}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:netherite_boots",Count:1b},{id:"minecraft:golden_leggings",Count:1b},{id:"minecraft:netherite_chestplate",Count:1b},{id:"minecraft:golden_helmet",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],attributes:[{id:generic.follow_range,base:50},{id:generic.movement_speed,base:0.4},{id:generic.attack_damage,base:7}]}],CustomName:'{"translate":"Fireblight"}',active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}],attributes:[{id:generic.follow_range,base:100},{id:generic.attack_damage,base:0}]}

summon phantom ~-10 ~20 ~ {Fire:200000,Silent:1b,CustomNameVisible:0b,DeathLootTable:"0",PersistenceRequired:1b,Size:10,Tags:["bp.fireblight.y"],Passengers:[{id:"minecraft:wither_skeleton",Silent:1b,Team:"thrall",CustomNameVisible:0b,Tags:["bp.thrall.element"],active_effects:[{id:"minecraft:slow_falling",amplifier:1b,duration:-1},{id:"minecraft:jump_boost",amplifier:5b,duration:-1},{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}],CustomName:'{"translate":"Blight Rider","color":"gold"}',HandItems:[{id:"minecraft:bow",Count:1b,components:{"minecraft:enchantments":{levels:{"minecraft:power":5,"minecraft:vanishing_curse":1}}}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:netherite_boots",Count:1b},{id:"minecraft:golden_leggings",Count:1b},{id:"minecraft:netherite_chestplate",Count:1b},{id:"minecraft:golden_helmet",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],attributes:[{id:generic.follow_range,base:50},{id:generic.movement_speed,base:0.4},{id:generic.attack_damage,base:7}]}],CustomName:'{"translate":"Fireblight"}',active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}],attributes:[{id:generic.follow_range,base:100},{id:generic.attack_damage,base:0}]}




#minions
tellraw @a[scores={bp.longtick=105..125},distance=..50] {"translate":"[Thrall] The heart grows hard, if you can face the horrors of this world.","color":"gold","bold":true}

playsound minecraft:block.respawn_anchor.ambient hostile @a[scores={bp.longtick=100},distance=..50] ~ ~ ~ 100 0


tellraw @a[scores={bp.longtick=145..175},distance=..50] {"translate":"[Thrall] I wished, I could have spared you this...","color":"gold","bold":true}

playsound minecraft:block.respawn_anchor.ambient hostile @a[scores={bp.longtick=150},distance=..50] ~ ~ ~ 100 0




