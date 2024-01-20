

effect give @s instant_damage 15 120 true
data merge entity @s {DeathLootTable:"bracken:entity/boss/fae_emperor",Attributes:[{Name:"generic.follow_range",Base:80}],CustomName:"\"Fae Emperor\"",Invulnerable:0b,NoGravity:0b,NoAI:0b}
tag @s add bp.active


playsound bracken:faewild_ambient_04 hostile @a[distance=..50] ~ ~ ~ 100 1
tellraw @a[distance=..50] {"translate":"Emperor Lotophage: \"Oh? Do you remember me?\"","color":"gold","bold":true}

bossbar add bracken:fae_emperor {"translate":"Fae Emperor","color":"gray","bold":true}
bossbar set bracken:fae_emperor color white
bossbar set bracken:fae_emperor style notched_10
bossbar set bracken:fae_emperor max 150


advancement grant @a[distance=..50] only bracken:the_faewild/emperor
data modify entity @s angry_at set from entity @r[distance=..50] UUID
