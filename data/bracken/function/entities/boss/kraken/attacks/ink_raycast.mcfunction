particle minecraft:squid_ink ~ ~ ~ 2 2 2 0 100
effect give @a[distance=..4] minecraft:blindness 10 0 false
effect give @a[distance=..4] minecraft:wither 10 0 false
execute positioned ^ ^ ^0.1 if block ~ ~ ~ water run function bracken:entities/boss/kraken/attacks/ink_raycast

