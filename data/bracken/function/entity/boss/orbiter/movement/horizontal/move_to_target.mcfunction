particle gust_emitter_small ~ ~ ~ 0 0 0 0.01 1 force
execute if entity @s[distance=..100] unless entity @n[tag=bp.orbiter_movement,distance=..1.1,type=marker] positioned ^ ^ ^1 run function bracken:entity/boss/orbiter/movement/horizontal/move_to_target
