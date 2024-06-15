bossbar set bracken:bygone_viceroy.top players @a[distance=..100]
execute store result bossbar bracken:bygone_viceroy.top value run data get entity @s Health 1

particle minecraft:soul_fire_flame ~ ~.75 ~ 0.07 0.4 0.07 0.01 5

execute if score @s bp.bygn_vcroy.t matches ..0 run function bracken:entities/boss/bygone_viceroy/misc/attack_top

scoreboard players remove @s bp.bygn_vcroy.t 1
