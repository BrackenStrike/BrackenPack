bossbar set bracken:sporangium color green

advancement grant @s only bracken:panacea/sporangium
playsound minecraft:block.honey_block.step hostile @a[distance=..30] ~ ~ ~ 10 0
playsound minecraft:block.slime_block.place hostile @a[distance=..30] ~ ~ ~ 10 0
advancement grant @a[distance=..50] only bracken:panacea/sporangium
effect give @s instant_health 17 100 true
data merge entity @s {DeathLootTable:"bracken:entity/boss/sporangium",active_effects:[{id:"minecraft:speed",amplifier:17b,duration:-1,ShowParticles:0b}],Invulnerable:0b,NoGravity:0b,NoAI:0b,Size:12,Glowing:0,Attributes:[{Name:generic.follow_range,Base:100},{Name:generic.max_health,Base:1000},{Name:generic.knockback_resistance,Base:1},{Name:generic.attack_damage,Base:30},{Name:generic.attack_knockback,Base:10}]}
tag @s add bp.active

team leave @s