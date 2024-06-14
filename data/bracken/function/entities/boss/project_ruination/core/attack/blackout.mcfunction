
execute if score @s bp.prjct_ruin.cd matches ..0 run playsound minecraft:block.beacon.deactivate hostile @a[distance=..30] ~ ~ ~ 16 0.75
effect give @a[distance=..50,gamemode=survival] blindness 10 9 true


execute at @a[distance=..50] run tp @a[distance=..1] ~ ~ ~ ~8 ~


execute if score @s bp.prjct_ruin.cd matches ..0 run scoreboard players set @s bp.prjct_ruin.cd 20

