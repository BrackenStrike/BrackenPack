summon lightning_bolt ~ ~ ~ {Tags:[bp.summoned_lightning]}

particle flash{color:[0.7,0.0,0.0,1.00]} ~ ~1 ~ 0 0 0 0.01 0 normal
particle minecraft:electric_spark ~ ~25 ~ 2 15 2 0.01 200

tag @s add bp.target
summon marker ~ ~ ~ {Tags:[bp.bolt_target]}

execute at @n[distance=..200,tag=bp.bolt_target,type=marker] as @e[distance=..1.5] run damage @s 7 lightning_bolt by @n[distance=..200,tag=bp.target]

tag @s remove bp.target
kill @n[distance=..200,tag=bp.bolt_target,type=marker]
