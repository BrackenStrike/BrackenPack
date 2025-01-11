effect give @s instant_health 15 120 true

data merge entity @s {Invulnerable:0b,NoAI:0b}
tag @s add bp.active



playsound minecraft:entity.allay.hurt hostile @a[distance=..25] ~ ~ ~ 10 0
playsound minecraft:entity.ravager.attack hostile @a[distance=..25] ~ ~ ~ 100 0

bossbar add bracken:kraken {"translate":"Kraken","color":"dark_blue","bold":true}
bossbar set bracken:kraken color blue
bossbar set bracken:kraken style notched_6
bossbar set bracken:kraken max 200


advancement grant @a[distance=..50] only bracken:the_brine/awake
