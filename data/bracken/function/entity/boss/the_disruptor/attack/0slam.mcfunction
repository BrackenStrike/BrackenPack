#init
scoreboard players set @s[scores={bp.boss_state_cd=..0}] bp.boss_state_cd 6000


#commands
scoreboard players set @s bp.boss_speed 50
execute store result score @s bp.xmansion run data get entity @p Pos[0]
execute store result score @s bp.ymansion run data get entity @p Pos[1]
execute store result score @s bp.zmansion run data get entity @p Pos[2]
scoreboard players add @s bp.ymansion 10

execute positioned ~ ~-10 ~ if entity @e[type=player,distance=..1] run tag @s add bp.slam
teleport @s[tag=bp.slam] ~ ~-0.75 ~

execute if entity @s[tag=bp.slam] unless block ~ ~-0.5 ~ air run function bracken:entity/boss/the_disruptor/attack/slam/in_slam

execute if entity @s[tag=!bp.slam] run function bracken:entity/boss/the_disruptor/move
