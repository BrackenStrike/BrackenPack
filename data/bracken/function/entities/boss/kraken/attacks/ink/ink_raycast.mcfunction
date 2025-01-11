particle minecraft:squid_ink ~ ~ ~ 1 1 1 0 100
effect give @a[distance=..1] minecraft:blindness 5 0 false

execute positioned ^ ^ ^0.1 if block ~ ~ ~ air run function bracken:entities/boss/kraken/attack/ink/ink_raycast
