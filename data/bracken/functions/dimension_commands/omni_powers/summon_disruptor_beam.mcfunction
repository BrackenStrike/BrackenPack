particle minecraft:composter ~ ~ ~ 0.1 0.1 0.1 0 10
effect give @a[distance=..1] minecraft:instant_damage
execute positioned ^ ^ ^0.1 if block ~ ~ ~ air run function bracken:dimension_commands/omni_powers/summon_disruptor_beam