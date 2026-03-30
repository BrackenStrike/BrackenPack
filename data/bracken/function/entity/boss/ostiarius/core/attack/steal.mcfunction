
execute if score @s bp.boss_state_cd matches 115.. run scoreboard players set @s bp.boss_3 10

execute if score @s bp.boss_state_cd matches ..0 run scoreboard players set @s bp.boss_state_cd 120


execute if score @s bp.boss_state_cd matches 115.. run playsound minecraft:block.honey_block.fall ambient @a[distance=..50,level=1..] ~ ~ ~ 100 0



