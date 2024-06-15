bossbar set bracken:sporangium color green

advancement grant @s only bracken:panacea/sporangium
playsound minecraft:block.honey_block.step hostile @a[distance=..30] ~ ~ ~ 10 0
playsound minecraft:block.slime_block.place hostile @a[distance=..30] ~ ~ ~ 10 0
advancement grant @a[distance=..50] only bracken:panacea/sporangium
effect give @s instant_health 17 100 true
data merge entity @s {DeathLootTable:"bracken:entity/boss/sporangium",active_effects:[{id:"minecraft:speed",amplifier:17b,duration:-1,ShowParticles:0b}],Invulnerable:0b,NoGravity:0b,NoAI:0b,Size:12,Glowing:0,attributes:[{id:generic.follow_range,base:100},{id:generic.max_health,base:1000},{id:generic.knockback_resistance,base:1},{id:generic.attack_damage,base:30},{id:generic.attack_knockback,base:10}]}
tag @s add bp.active

team leave @s