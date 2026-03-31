particle minecraft:composter ~ ~ ~ 0.1 0.1 0.1 0 10
effect give @e[distance=..1] minecraft:instant_damage 1 0
execute positioned ^ ^ ^0.1 if block ~ ~ ~ air run function bracken:dimension/commands/omni_powers/summon/disruptor_beam

return 1