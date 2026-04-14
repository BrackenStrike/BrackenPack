tp @n[type=minecraft:armor_stand,tag=bp.5,distance=..100] ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=bp.sword,distance=..100,sort=nearest,limit=4] at @s[tag=!bp.sword_empty] run function bracken:entity/boss/unsung/attacks/passive_sword_tick
