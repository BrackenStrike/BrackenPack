particle minecraft:squid_ink ~ ~ ~ 1.5 1.5 1.5 0 10
effect give @e[distance=..1] minecraft:blindness 5 0
execute positioned ^ ^ ^0.1 if block ~ ~ ~ water run function bracken:entities/boss/kraken/attacks/ink_raycast
execute if entity @s[scores={bp.1_second=2}] run playsound minecraft:entity.squid.squirt neutral @a[distance=..50] ~ ~ ~ 10 0
