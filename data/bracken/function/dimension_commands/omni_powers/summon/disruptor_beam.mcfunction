particle minecraft:composter ~ ~ ~ 0.1 0.1 0.1 0 10
effect give @e[distance=..1] minecraft:instant_damage 1 0
scoreboard players set @s OMNI.SUMMON.disruptor_beam 0
execute positioned ^ ^ ^0.1 if block ~ ~ ~ air run function bracken:dimension_commands/omni_powers/summon/disruptor_beam

return 1