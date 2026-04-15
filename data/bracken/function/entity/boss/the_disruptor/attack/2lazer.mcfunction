#init
scoreboard players set @s[scores={bp.boss_state_cd=..0}] bp.boss_1 0
scoreboard players set @s[scores={bp.boss_state_cd=..0}] bp.boss_state_cd 120

#commands
scoreboard players set @s bp.boss_speed 25
execute store result score @s bp.xmansion run data get entity @s Pos[0]
execute store result score @s bp.ymansion run data get entity @p Pos[1]
execute store result score @s bp.zmansion run data get entity @s Pos[2]
scoreboard players add @s bp.ymansion 4
execute if score @s bp.boss_state_cd matches 100.. run function bracken:entity/boss/the_disruptor/move


scoreboard players add @s bp.boss_1 1

scoreboard players set @s[scores={bp.boss_health=200..}] bp.boss_3 20
scoreboard players set @s[scores={bp.boss_health=50..199}] bp.boss_3 17
scoreboard players set @s[scores={bp.boss_health=..49}] bp.boss_3 14
execute if score @s bp.boss_state_cd matches ..100 if score @s bp.boss_1 = @s bp.boss_3 facing entity @p eyes run function bracken:entity/boss/the_disruptor/attack/lazer/lazersummon
execute if score @s bp.boss_1 = @s bp.boss_3 run scoreboard players set @s bp.boss_1 0

execute rotated as @e[type=minecraft:area_effect_cloud,tag=bp.ray,nbt={Age:4}] run function bracken:entity/boss/the_disruptor/attack/lazer/lazer_raycast

scoreboard players remove @s bp.boss_state_cd 1
scoreboard players set @s[scores={bp.boss_state_cd=0}] bp.boss_2 5
scoreboard players set @s[scores={bp.boss_state_cd=0}] bp.boss_state_cd 120
