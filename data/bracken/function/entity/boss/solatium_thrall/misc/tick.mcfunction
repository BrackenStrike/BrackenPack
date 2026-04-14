### Bossbar and Health
# Base Health: 300
bossbar set bracken:solatium_thrall players @a[distance=..100]
execute store result bossbar bracken:solatium_thrall value run data get entity @s Health
######################


execute if score @s bp.boss_state_cd matches ..0 run function bracken:entity/boss/solatium_thrall/state_selection
scoreboard players remove @s bp.boss_state_cd 1

#anti float
effect clear @s levitation

#passive buffs
execute at @a[distance=..100,scores={bp.10_second=20}] run function bracken:entity/boss/solatium_thrall/misc/passive_buffs

playsound minecraft:entity.blaze.shoot hostile @a[distance=..5,scores={bp.10_second=1}] ~ ~ ~ 10 0


#true name
execute if entity @s[name=Rocco,tag=!bp.named] run function bracken:entity/boss/solatium_thrall/name
tp @s[name=Rocco] ~ ~-0.1 ~