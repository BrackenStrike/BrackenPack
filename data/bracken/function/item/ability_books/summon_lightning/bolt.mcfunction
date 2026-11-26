summon lightning_bolt ~ ~ ~ {Tags:[bp.summoned_lightning]}

particle flash{color:[0.7,0.0,0.0,1.00]} ~ ~1 ~ 0 0 0 0.01 0 normal
particle minecraft:electric_spark ~ ~25 ~ 4 15 4 0.01 500
particle minecraft:dust{color:52479,scale:1} ~ ~25 ~ 4 15 4 0.01 50
particle minecraft:dust{color:13369599,scale:1} ~ ~25 ~ 4 15 4 0.01 50

tag @s add bp.target
summon marker ~ ~ ~ {Tags:[bp.bolt_target]}

execute at @n[distance=..200,tag=bp.bolt_target,type=marker] as @e[distance=..1.5] run damage @s 8 lightning_bolt by @n[distance=..200,tag=bp.target]

tag @s remove bp.target
kill @n[distance=..200,tag=bp.bolt_target,type=marker]
