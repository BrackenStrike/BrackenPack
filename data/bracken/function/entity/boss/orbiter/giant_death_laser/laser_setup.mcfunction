tag @e[distance=..100,type=!item] remove bp.hit_by_beam
kill @e[tag=bp.laser_targeting,distance=..500,type=marker]
summon marker ~ ~ ~ {Tags:[bp.laser_targeting]}
scoreboard players set @s bp.boss_2 1