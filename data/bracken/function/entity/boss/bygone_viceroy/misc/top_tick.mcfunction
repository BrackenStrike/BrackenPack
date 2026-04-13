### Bossbar and Health
# Base Health: 180
bossbar set bracken:bygone_viceroy.top players @a[distance=..100]
execute store result bossbar bracken:bygone_viceroy.top value run data get entity @s Health 1
######################


particle minecraft:soul_fire_flame ~ ~.75 ~ 0.07 0.4 0.07 0.01 5

execute if score @s bp.boss_state_cd matches ..0 run function bracken:entity/boss/bygone_viceroy/misc/attack_top

scoreboard players remove @s bp.boss_state_cd 1
