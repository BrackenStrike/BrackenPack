#init
scoreboard players set @s[scores={bp.boss_state_cd=..0}] bp.boss_state_cd 40

#commands
execute positioned ~ ~2 ~ if score @s bp.boss_state_cd matches 40 run function bracken:entity/boss/the_disruptor/attack/misc/enderpearl
execute positioned ~ ~2 ~ if score @s bp.boss_state_cd matches 35 run function bracken:entity/boss/the_disruptor/attack/misc/enderpearl
execute positioned ~ ~2 ~ if score @s bp.boss_state_cd matches 30 run function bracken:entity/boss/the_disruptor/attack/misc/enderpearl
execute positioned ~ ~2 ~ if score @s bp.boss_state_cd matches 25 run function bracken:entity/boss/the_disruptor/attack/misc/enderpearl
execute positioned ~ ~2 ~ if score @s bp.boss_state_cd matches 20 run function bracken:entity/boss/the_disruptor/attack/misc/enderpearl
execute as @e[type=ender_pearl,tag=bp.special,distance=..50] store success entity @s Air short 1 if data entity @s {Air:0s}
scoreboard players remove @s bp.boss_state_cd 1
scoreboard players set @s[scores={bp.boss_state_cd=0}] bp.boss_2 5
scoreboard players set @s[scores={bp.boss_state_cd=0}] bp.boss_state_cd 120

