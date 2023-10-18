playsound minecraft:block.honey_block.slide hostile @a[distance=..50] ~ ~ ~ 10 0
data merge entity @s {Invulnerable:1b,NoAI:1b,Glowing:1,Size:1}
effect give @s instant_health 1 100 true
tag @s remove bp.active
team join Hunter @s
