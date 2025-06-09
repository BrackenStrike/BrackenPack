
damage @p[distance=..3] 10 minecraft:mob_attack by @s
advancement grant @p[distance=..3] only bracken:the_brine/worm

#execute at @s run kill @e[type=block_display,distance=..5]
tp @s @p[distance=..4]
data merge entity @s {NoAI:0,IsBaby:0,attributes:[{id:movement_speed,base:0.4}]}
tag @s add bp.worm_attack
