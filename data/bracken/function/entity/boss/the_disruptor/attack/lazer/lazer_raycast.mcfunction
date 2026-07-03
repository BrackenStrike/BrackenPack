particle minecraft:composter ~ ~ ~ 0.1 0.1 0.1 0 10
playsound minecraft:block.beacon.deactivate master @a[distance=..50] ~ ~ ~ 1 1 0
#effect give @a[distance=..1] minecraft:instant_damage
execute as @a[distance=..1] run function bracken:entity/boss/the_disruptor/attack/lazer/lazer_dmg
execute positioned ^ ^ ^0.1 if block ~ ~ ~ air run function bracken:entity/boss/the_disruptor/attack/lazer/lazer_raycast
