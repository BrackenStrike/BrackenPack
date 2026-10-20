particle gust_emitter_small ~ ~ ~ 0 0 0 0.01 1 force
execute if entity @s[distance=..100] unless entity @n[tag=bp.orbiter_movement,distance=..1.1,type=marker] if block ^ ^ ^3 #bracken:no_collision positioned ^ ^ ^1 run return run function bracken:entity/boss/orbiter/movement/horizontal/move_to_target

fill ~4 ~ ~4 ~-4 ~4 ~-4 air
tp @s ~ ~ ~

