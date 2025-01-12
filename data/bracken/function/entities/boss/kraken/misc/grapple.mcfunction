#grapple player
attribute @s minecraft:water_movement_efficiency modifier add bracken:kraken.grapple 1 add_value
effect give @s slowness 1 10 false
damage @s[scores={bp.3_second=2}] 4 minecraft:mob_attack by @e[tag=bp.kraken,type=minecraft:squid,limit=1,sort=nearest]
execute if entity @s[scores={bp.1_second=2}] run playsound minecraft:entity.phantom.bite voice @a[distance=..10] ~ ~ ~ 10 0