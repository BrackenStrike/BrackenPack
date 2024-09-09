
execute if score @s bp.prjct_ruin.cd matches 115.. run scoreboard players set @a[distance=..50,level=1..] bp.pull 10

execute if score @s bp.prjct_ruin.cd matches ..0 run scoreboard players set @s bp.prjct_ruin.cd 120


execute if score @s bp.prjct_ruin.cd matches 115.. run playsound minecraft:block.honey_block.fall ambient @a[distance=..50,level=1..] ~ ~ ~ 100 0

effect give @a[scores={bp.pull=1..},distance=..50,level=1..] levitation 1 0 true



