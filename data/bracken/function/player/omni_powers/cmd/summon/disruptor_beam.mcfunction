damage @n[distance=..3,tag=!bp.beam] 7 magic
particle minecraft:composter ~ ~ ~ 0.1 0.1 0.1 0 10
execute positioned ^ ^ ^0.1 if block ~ ~ ~ #air run function bracken:player/omni_powers/by_name/summon/disruptor_beam
tag @s remove bp.beam
