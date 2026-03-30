#init
execute if score @s bp.boss_state_cd matches 0 run scoreboard players set @s bp.boss_state_cd 80

#commands
scoreboard players set @s bp.boss_speed 4000
scoreboard players operation @s bp.boss_speed /= @s bp.boss_health
execute if score @s bp.boss_speed matches 80.. run scoreboard players set @s bp.boss_speed 80
execute if score @s bp.boss_speed matches ..40 run scoreboard players set @s bp.boss_speed 40
execute store result score @s bp.xmansion run data get entity @p Pos[0]
execute store result score @s bp.ymansion run data get entity @p Pos[1]
execute store result score @s bp.zmansion run data get entity @p Pos[2]
function bracken:entity/boss/the_disruptor/move


execute if predicate bracken:periodic/2t run function bracken:entity/boss/the_disruptor/attack/misc/move_extra
scoreboard players remove @s bp.boss_state_cd 1

