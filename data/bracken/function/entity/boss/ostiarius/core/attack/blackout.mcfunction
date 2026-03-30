execute if score @s bp.boss_state_cd matches ..0 run playsound minecraft:block.beacon.deactivate hostile @a[distance=..30] ~ ~ ~ 16 0.75
effect give @a[distance=..50,predicate=bracken:survival_like] blindness 10 9 true


execute as @a[distance=..50] at @s run tp @s ~ ~ ~ ~8 ~


execute if score @s bp.boss_state_cd matches ..0 run scoreboard players set @s bp.boss_state_cd 20