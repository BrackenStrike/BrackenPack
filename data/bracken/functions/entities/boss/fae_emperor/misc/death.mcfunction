#playsound minecraft:block.rabbit.attack hostile @a[distance=..50] ~ ~ ~ 10 0
bossbar remove bracken:fae_emperor
advancement grant @a[distance=..50] only bracken:the_faewild/fae_emperor
kill @e[type=armor_stand,tag=bp.banner,distance=..60]
kill @e[type=armor_stand,tag=bp.5b,distance=..60]
kill @s
