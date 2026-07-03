
scoreboard players set @s bp.boss_health 0
execute at @e[tag=bp.ostiarius.wave,distance=..50] run scoreboard players add @s bp.boss_health 1

execute if score @s bp.boss_state_cd matches ..0 run function bracken:entity/boss/ostiarius/core/phase/1_selection

execute if score @s bp.boss_2 matches 0 if score @s bp.boss_state_cd matches 115.. run function bracken:entity/boss/ostiarius/core/attack/tick/steal_tick
execute if score @s bp.boss_2 matches 1 if score @s bp.boss_state_cd matches 116.. run function bracken:entity/boss/ostiarius/core/attack/tick/construct_tick

scoreboard players remove @s bp.boss_state_cd 1
execute store result score @s bp.boss_health run data get entity @s Health 1
execute if score @s bp.boss_health matches ..200 run function bracken:entity/boss/ostiarius/core/phase/1_end


particle minecraft:glow_squid_ink ~ ~1 ~ 0.5 0.5 0.5 0.01 5
particle minecraft:sneeze ~ ~2 ~ 2.5 2 2.5 0.01 35
particle minecraft:totem_of_undying ~ ~2 ~ 10 10 10 0.01 1


#DOOMSDAY
execute if entity @e[distance=..3,type=armor_stand,tag=bp.ostiarius_xp_stand] run function bracken:entity/boss/ostiarius/core/doomsday/doom_score
execute at @e[type=armor_stand,distance=..50,tag=bp.ostiarius_xp_stand] run tp @n[distance=..0] ^ ^ ^0.2 facing entity @s

# xp pull
execute if score @s bp.boss_3 matches 1.. as @a[distance=..50,level=1..] at @s run function bracken:entity/boss/ostiarius/core/attack/pull_xp
scoreboard players remove @s[scores={bp.boss_3=1..}] bp.boss_3 1
