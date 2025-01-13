#slap player


damage @s[scores={bp.3_second=2}] 4 minecraft:mob_attack by @e[tag=bp.kraken,type=minecraft:squid,limit=1,sort=nearest]
execute if entity @s[scores={bp.3_second=2}] run playsound minecraft:block.slime_block.hit voice @a[distance=..10] ~ ~ ~ 10 0