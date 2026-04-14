

execute at @e[type=minecraft:armor_stand,tag=bp.sword,distance=..100,sort=nearest,limit=4] run function bracken:entity/boss/unsung/attacks/slash_sword_tick
execute at @p[distance=..15] run tp @n[type=minecraft:armor_stand,tag=bp.5,distance=..100] ~ ~-1 ~
execute at @p[distance=..25] run particle minecraft:enchant ~ ~1 ~ 0.5 0.5 0.5 0.01 1
