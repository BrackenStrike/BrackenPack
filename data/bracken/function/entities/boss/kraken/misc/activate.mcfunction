effect give @s instant_health 15 120 true

data merge entity @s {Invulnerable:0b,NoAI:0b}
tag @s add bp.active
playsound minecraft:entity.donkey.death hostile @a[distance=..150] ~ ~ ~ 100 1
fill ~6 ~15 ~6 ~-6 ~-15 ~-6 air
summon tnt ~ ~ ~



bossbar add bracken:kraken {"translate":"Kraken","color":"dark_aqua","bold":true}
bossbar set bracken:kraken color white
bossbar set bracken:kraken style notched_6
bossbar set bracken:kraken max 300
scoreboard players set @s bp.spin 1
scoreboard players set @s bp.sploosh 1
scoreboard players set @s bp.sploosh2 1

advancement grant @a[distance=..50] only bracken:the_brine/kraken
