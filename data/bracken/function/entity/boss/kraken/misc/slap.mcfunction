#slap player

effect give @s slowness 10 1 true
damage @s 8 minecraft:mob_attack by @n[tag=bp.kraken,type=minecraft:squid]
playsound minecraft:block.slime_block.hit voice @a[distance=..20] ~ ~ ~ 10 0
effect give @s[type=!player] wither 1 1 true