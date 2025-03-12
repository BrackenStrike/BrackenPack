
bossbar remove bracken:kraken

particle minecraft:dust{color:[0.000,0.500,1.000],scale:4} ~ ~ ~ 1 1 1 0.01 10
effect give @s wither 1 1 true
execute if entity @s[scores={bp.3_second=2}] run playsound minecraft:entity.zoglin.death voice @a[distance=..10] ~ ~ ~ 10 0
