#slap player

effect give @s slowness 10 1 true
damage @s[scores={bp.1_second=1}] 4 minecraft:mob_attack by @e[tag=bp.kraken,type=minecraft:squid,limit=1,sort=nearest]
execute if entity @s[scores={bp.1_second=1}] run playsound minecraft:block.slime_block.hit voice @a[distance=..20] ~ ~ ~ 10 0