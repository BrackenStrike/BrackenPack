
scoreboard players set @s bp.boss_1 0
execute store result score @s bp.xmansion2 run data get entity @p Pos[0]
execute store result score @s bp.ymansion2 run data get entity @p Pos[1]
execute store result score @s bp.zmansion2 run data get entity @p Pos[2]
scoreboard players add @s bp.ymansion2 10
scoreboard players set @s bp.boss_state_cd 60