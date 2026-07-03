summon marker ~ ~ ~ {Tags:["bp.orbiter_movement"]}
execute as @n[type=marker,tag=bp.orbiter_movement,distance=..200] run function bracken:entity/boss/orbiter/movement/horizontal/position_endpoint
execute at @s facing entity @n[type=marker,tag=bp.orbiter_movement,distance=..200] eyes run function bracken:entity/boss/orbiter/movement/horizontal/move_to_target
tp @s @n[type=marker,tag=bp.orbiter_movement,distance=..200]
playsound minecraft:entity.enderman.teleport master @a[distance=..200] ~ ~ ~ 10 0.1 1
kill @e[type=marker,tag=bp.orbiter_movement,distance=..1000]
