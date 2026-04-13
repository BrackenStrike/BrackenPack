### Bossbar and Health
# Base Health: 180
bossbar set bracken:bygone_viceroy.bottom players @a[distance=..100]
execute store result bossbar bracken:bygone_viceroy.bottom value run data get entity @s Health 1
#######################

execute if score @s bp.boss_state_cd matches ..0 run function bracken:entity/boss/bygone_viceroy/misc/attack_bottom

scoreboard players remove @s bp.boss_state_cd 1
