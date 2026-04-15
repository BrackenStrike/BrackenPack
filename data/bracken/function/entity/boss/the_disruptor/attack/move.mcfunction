#init
scoreboard players set @s[scores={bp.boss_state_cd=0}] bp.boss_state_cd 80

#commands
scoreboard players set @s bp.boss_speed 4000
scoreboard players operation @s bp.boss_speed /= @s bp.boss_health
scoreboard players set @s[scores={bp.boss_speed=80..}] bp.boss_speed 80
scoreboard players set @s[scores={bp.boss_speed=..40}] bp.boss_speed 40
execute store result score @s bp.xmansion run data get entity @p Pos[0]
execute store result score @s bp.ymansion run data get entity @p Pos[1]
execute store result score @s bp.zmansion run data get entity @p Pos[2]
function bracken:entity/boss/the_disruptor/move


execute if predicate bracken:periodic/2t run function bracken:entity/boss/the_disruptor/attack/misc/move_extra
scoreboard players remove @s bp.boss_state_cd 1

