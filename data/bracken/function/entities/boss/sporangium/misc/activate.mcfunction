
function bracken:entities/boss/sporangium/load

playsound minecraft:block.honey_block.step hostile @a[distance=..30] ~ ~ ~ 10 0
playsound minecraft:block.slime_block.place hostile @a[distance=..30] ~ ~ ~ 10 0
advancement grant @a[distance=..50] only bracken:panacea/sporangium
effect give @s instant_health 17 100 true
data merge entity @s {active_effects:[{id:"minecraft:speed",amplifier:17b,duration:-1,ShowParticles:0b}],Invulnerable:0b,NoGravity:0b,NoAI:0b,Size:12,Glowing:0,attributes:[{id:follow_range,base:100},{id:max_health,base:1000},{id:knockback_resistance,base:1},{id:attack_damage,base:30},{id:attack_knockback,base:10}]}
tag @s add bp.active

team leave @s