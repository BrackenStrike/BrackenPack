particle minecraft:squid_ink ~ ~ ~ 1.5 1.5 1.5 0 10
effect give @a[distance=..3] minecraft:blindness 10 0 false
effect give @a[distance=..3] minecraft:wither 10 0 false
execute positioned ^ ^ ^0.1 if block ~ ~ ~ water run function bracken:entities/boss/kraken/attacks/ink_raycast

