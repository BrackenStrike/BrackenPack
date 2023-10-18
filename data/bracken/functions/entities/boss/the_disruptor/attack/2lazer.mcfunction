#init
execute if score @s bp.dis.attack_cd matches ..0 run scoreboard players set @s bp.dis.cd 0
execute if score @s bp.dis.attack_cd matches ..0 run scoreboard players set @s bp.dis.attack_cd 120

#commands
#execute if score disrupt.cd bp.the_disruptor matches 40 run function bracken:entities/boss/the_disruptor/attack/misc/disrupt
scoreboard players set @s bp.dis.boss_speed 25
execute store result score @s bp.xmansion run data get entity @s Pos[0]
execute store result score @s bp.ymansion run data get entity @p Pos[1]
execute store result score @s bp.zmansion run data get entity @s Pos[2]
scoreboard players add @s bp.ymansion 4
execute if score @s bp.dis.attack_cd matches 100.. run function bracken:entities/boss/the_disruptor/move


scoreboard players add @s bp.dis.cd 1
execute if score @s bp.dis.attack_cd matches ..100 if score @s bp.dis.cd matches 20 facing entity @p eyes run function bracken:entities/boss/the_disruptor/attack/lazer/lazersummon
execute rotated as @e[type=minecraft:area_effect_cloud,tag=bp.ray,nbt={Age:4}] run function bracken:entities/boss/the_disruptor/attack/lazer/lazer_raycast
execute rotated as @e[type=minecraft:area_effect_cloud,tag=bp.ray,nbt={Age:4}] run playsound minecraft:block.beacon.deactivate master @a[distance=..50] ~ ~ ~ 1 1 0
execute if score @s bp.dis.cd matches 20 run scoreboard players set @s bp.dis.cd 0

scoreboard players remove @s bp.dis.attack_cd 1
execute if score @s bp.dis.attack_cd matches 0 run scoreboard players set @s bp.dis.attack_state 5
execute if score @s bp.dis.attack_cd matches 0 run scoreboard players set @s bp.dis.attack_cd 120
