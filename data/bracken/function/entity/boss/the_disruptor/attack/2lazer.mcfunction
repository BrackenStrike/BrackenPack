#init
execute if score @s bp.boss_state_cd matches ..0 run scoreboard players set @s bp.boss_1 0
execute if score @s bp.boss_state_cd matches ..0 run scoreboard players set @s bp.boss_state_cd 120

#commands
scoreboard players set @s bp.boss_speed 25
execute store result score @s bp.xmansion run data get entity @s Pos[0]
execute store result score @s bp.ymansion run data get entity @p Pos[1]
execute store result score @s bp.zmansion run data get entity @s Pos[2]
scoreboard players add @s bp.ymansion 4
execute if score @s bp.boss_state_cd matches 100.. run function bracken:entity/boss/the_disruptor/move


scoreboard players add @s bp.boss_1 1

execute if score @s bp.boss_health matches 200.. run scoreboard players set @s bp.boss_3 20
execute if score @s bp.boss_health matches 50..199 run scoreboard players set @s bp.boss_3 17
execute if score @s bp.boss_health matches ..49 run scoreboard players set @s bp.boss_3 14
execute if score @s bp.boss_state_cd matches ..100 if score @s bp.boss_1 = @s bp.boss_3 facing entity @p eyes run function bracken:entity/boss/the_disruptor/attack/lazer/lazersummon
execute if score @s bp.boss_1 = @s bp.boss_3 run scoreboard players set @s bp.boss_1 0

execute rotated as @e[type=minecraft:area_effect_cloud,tag=bp.ray,nbt={Age:4}] run function bracken:entity/boss/the_disruptor/attack/lazer/lazer_raycast
execute rotated as @e[type=minecraft:area_effect_cloud,tag=bp.ray,nbt={Age:4}] run playsound minecraft:block.beacon.deactivate master @a[distance=..50] ~ ~ ~ 1 1 0

scoreboard players remove @s bp.boss_state_cd 1
execute if score @s bp.boss_state_cd matches 0 run scoreboard players set @s bp.boss_2 5
execute if score @s bp.boss_state_cd matches 0 run scoreboard players set @s bp.boss_state_cd 120
