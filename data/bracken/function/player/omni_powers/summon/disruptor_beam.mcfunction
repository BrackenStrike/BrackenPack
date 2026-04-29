damage @n[distance=..3] 7 magic
particle minecraft:composter ~ ~ ~ 0.1 0.1 0.1 0 10
execute positioned ^ ^ ^0.1 if block ~ ~ ~ air run function bracken:player/omni_powers/summon/disruptor_beam

return 1