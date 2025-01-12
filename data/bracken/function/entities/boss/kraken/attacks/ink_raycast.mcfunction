particle minecraft:squid_ink ~ ~ ~ 0.1 0.1 0.1 0 10
effect give @e[distance=..1] minecraft:blindness 5 0
execute positioned ^ ^ ^0.1 if block ~ ~ ~ water run function bracken:entities/boss/kraken/attacks/ink_raycast
playsound minecraft:entity.squid.squirt neutral @a[distance=..50] ~ ~ ~ 10 0
