effect give @s instant_health 15 120 true

data merge entity @s {Invulnerable:0b,NoAI:0b}
tag @s add bp.active
playsound minecraft:entity.donkey.death hostile @a[distance=..150] ~ ~ ~ 100 1
fill ~6 ~15 ~6 ~-6 ~-15 ~-6 air
summon tnt ~ ~ ~


scoreboard players set @s bp.boss_1 1
scoreboard players set @s bp.boss_2 1
scoreboard players set @s bp.boss_3 1

advancement grant @a[distance=..50] only bracken:the_brine/kraken
