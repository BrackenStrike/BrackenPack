bossbar set bracken:bygone_viceroy.bottom players @a[distance=..100]
execute store result bossbar bracken:bygone_viceroy.bottom value run data get entity @s Health 1



execute if score @s bp.bygn_vcroy.t matches ..0 run function bracken:entities/boss/bygone_viceroy/misc/attack_bottom

scoreboard players remove @s bp.bygn_vcroy.t 1
