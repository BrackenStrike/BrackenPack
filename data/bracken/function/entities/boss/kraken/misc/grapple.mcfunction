#grapple player

effect give @s[scores={bp.3_second=2}] poison 1 10 false
damage @s[scores={bp.1_second=2}] 14 minecraft:mob_attack by @e[tag=bp.kraken,type=minecraft:squid,limit=1,sort=nearest]
execute if entity @s[scores={bp.1_second=2}] run playsound minecraft:entity.phantom.bite voice @a[distance=..10] ~ ~ ~ 10 0