execute if score @s bp.boss_state_cd matches ..0 store result score @s bp.boss_2 run random value 0..2

scoreboard players set @s bp.boss_health 0
execute at @e[tag=bp.ostiarius.wave] run scoreboard players add @s bp.boss_health 1

execute if score @s bp.boss_state_cd matches ..0 if score @s bp.boss_2 matches 0 if score @s bp.boss_health matches 0 run function bracken:entity/boss/ostiarius/core/attack/steal
execute if score @s bp.boss_state_cd matches ..0 if score @s bp.boss_2 matches 1 run function bracken:entity/boss/ostiarius/core/attack/construct
execute if score @s bp.boss_state_cd matches ..0 if score @s bp.boss_2 matches 2 run function bracken:entity/boss/ostiarius/core/attack/fangs

execute unless score @s bp.boss_state_cd matches ..0 if score @s bp.boss_2 matches 0 run function bracken:entity/boss/ostiarius/core/attack/steal
execute unless score @s bp.boss_state_cd matches ..0 if score @s bp.boss_2 matches 1 run function bracken:entity/boss/ostiarius/core/attack/construct
execute unless score @s bp.boss_state_cd matches ..0 if score @s bp.boss_2 matches 2 run function bracken:entity/boss/ostiarius/core/attack/fangs


scoreboard players remove @s bp.boss_state_cd 1
execute store result score @s bp.boss_health run data get entity @s Health 1
execute if score @s bp.boss_health matches ..200 run scoreboard players set @s bp.boss_1 2


particle minecraft:glow_squid_ink ~ ~1 ~ 0.5 0.5 0.5 0.01 5
particle minecraft:sneeze ~ ~2 ~ 2.5 2 2.5 0.01 35


particle minecraft:totem_of_undying ~ ~2 ~ 10 10 10 0.01 1

execute if score @s bp.boss_health matches ..200 run function bracken:entity/boss/ostiarius/core/phase/1_end
