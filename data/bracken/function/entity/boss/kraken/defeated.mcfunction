


particle minecraft:dust{color:[0.000,0.500,1.000],scale:4} ~ ~ ~ 1 1 1 0.01 10
effect give @s wither 1 1 true
playsound minecraft:entity.zoglin.death voice @a[distance=..100] ~ ~ ~ 10 0



# bossbar zero
execute store result bossbar bracken:kraken value run scoreboard players get #0 bp.var
bossbar set bracken:kraken players @a[distance=..100]
