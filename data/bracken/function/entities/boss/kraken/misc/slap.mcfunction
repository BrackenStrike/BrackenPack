#slap player

effect give @s slowness 10 1 true
damage @s[scores={bp.3_second=2}] 4 minecraft:mob_attack by @e[tag=bp.kraken,type=minecraft:squid,limit=1,sort=nearest]
execute if entity @s[scores={bp.3_second=2}] run playsound minecraft:block.slime_block.hit voice @a[distance=..22] ~ ~ ~ 10 0