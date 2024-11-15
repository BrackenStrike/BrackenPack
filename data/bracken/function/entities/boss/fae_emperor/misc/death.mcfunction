playsound minecraft:entity.wandering_trader.death hostile @a[distance=..50] ~ ~ ~ 10 0

tellraw @a[distance=..50] {"translate":"Emperor Lotophage: \"What led you here...\"","color":"gray","bold":false}
advancement grant @a[distance=..50] only bracken:the_faewild/slay
kill @e[type=armor_stand,tag=bp.banner,distance=..60]
kill @e[type=armor_stand,tag=bp.5b,distance=..60]
bossbar remove bracken:fae_emperor
kill @s
