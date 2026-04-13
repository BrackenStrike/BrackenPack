playsound minecraft:entity.wandering_trader.death hostile @a[distance=..50] ~ ~ ~ 10 0

tellraw @a[distance=..50] {"translate":"Emperor Lotophage: \"What led you here...\"","color":"gray","bold":false}
advancement grant @a[distance=..50] only bracken:the_faewild/slay
kill @e[type=armor_stand,tag=bp.banner,distance=..60,sort=nearest,limit=4]
kill @n[type=armor_stand,tag=bp.5b,distance=..60]

# bossbar zero
execute store result bossbar bracken:fae_emperor value run scoreboard players get #0 bp.var
bossbar set bracken:fae_emperor players @a[distance=..100]

