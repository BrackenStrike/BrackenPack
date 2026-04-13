#grapple player

effect give @s poison 1 10 false
damage @s 14 minecraft:mob_attack by @n[tag=bp.kraken,type=minecraft:squid]
execute if entity @s run playsound minecraft:entity.phantom.bite voice @a[distance=..10] ~ ~ ~ 10 0
effect give @s[type=!player] wither 1 1 true