particle minecraft:composter ~ ~ ~ 0.1 0.1 0.1 0 10
#effect give @a[distance=..1] minecraft:instant_damage
execute as @a[distance=..1] run function bracken:entities/boss/the_disruptor/attack/lazer/lazer_dmg
execute positioned ^ ^ ^0.1 if block ~ ~ ~ air run function bracken:entities/boss/the_disruptor/attack/lazer/lazer_raycast
