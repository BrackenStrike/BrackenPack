#init
execute if score @s bp.dis.attack_cd matches 0 run scoreboard players set @s bp.dis.attack_cd 80

#commands
execute store result score @s bp.dis.health run data get entity @s Health
scoreboard players set @s bp.dis.boss_speed 4000
scoreboard players operation @s bp.dis.boss_speed /= @s bp.dis.health
execute if score @s bp.dis.boss_speed matches 80.. run scoreboard players set @s bp.dis.boss_speed 80
execute if score @s bp.dis.boss_speed matches ..20 run scoreboard players set @s bp.dis.boss_speed 20
execute store result score @s bp.xmansion run data get entity @p Pos[0]
execute store result score @s bp.ymansion run data get entity @p Pos[1]
execute store result score @s bp.zmansion run data get entity @p Pos[2]
function bracken:entities/boss/the_disruptor/move


execute if predicate bracken:periodic/2t run function bracken:entities/boss/the_disruptor/attack/misc/move_extra
scoreboard players remove @s bp.dis.attack_cd 1

