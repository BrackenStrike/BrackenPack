execute store result score @s bp.boss_3 if entity @e[type=slime,distance=..200]
execute if score @s bp.boss_3 matches ..40 run return 1




scoreboard players set @s bp.boss_1 30