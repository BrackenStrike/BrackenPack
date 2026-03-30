execute if score @s bp.boss_state_cd matches ..0 store result score @s bp.boss_2 run random value 0..2

scoreboard players set @s bp.boss_health 0
execute at @e[tag=bp.ostiarius.wave] run scoreboard players add @s bp.boss_health 1

execute if score @s bp.boss_state_cd matches ..0 if score @s bp.boss_2 matches 0 if score @s bp.boss_health matches 0 run function bracken:entity/boss/ostiarius/core/attack/varsk_bomb
execute if score @s bp.boss_state_cd matches ..0 if score @s bp.boss_2 matches 1 run function bracken:entity/boss/ostiarius/core/attack/shockwave
execute if score @s bp.boss_state_cd matches ..0 if score @s bp.boss_2 matches 2 run function bracken:entity/boss/ostiarius/core/attack/explode

execute unless score @s bp.boss_state_cd matches ..0 if score @s bp.boss_2 matches 0 run function bracken:entity/boss/ostiarius/core/attack/varsk_bomb
execute unless score @s bp.boss_state_cd matches ..0 if score @s bp.boss_2 matches 1 run function bracken:entity/boss/ostiarius/core/attack/shockwave
execute unless score @s bp.boss_state_cd matches ..0 if score @s bp.boss_2 matches 2 run function bracken:entity/boss/ostiarius/core/attack/explode

scoreboard players remove @s bp.boss_state_cd 1


effect give @a[distance=..50] slowness 2 0 true

particle minecraft:campfire_cosy_smoke ~ ~2 ~ 1 1 1 0.01 5

particle minecraft:firework ~ ~1 ~ 0.5 0.5 0.5 0.01 2
particle minecraft:glow_squid_ink ~ ~2 ~ 2 1.5 2 0.01 25




execute store result score @s bp.boss_health run data get entity @s Health 1

execute if score @s bp.boss_health matches ..100 run function bracken:entity/boss/ostiarius/core/phase/2_end