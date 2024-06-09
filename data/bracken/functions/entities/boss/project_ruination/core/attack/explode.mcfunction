

execute if score @s bp.prjct_ruin.cd matches ..0 run summon lightning_bolt ~ ~20 ~

effect give @a[distance=..50,gamemode=survival] hunger 1 9 true
effect give @a[distance=..50,gamemode=survival] slowness 1 9 true




execute if score @s bp.prjct_ruin.cd matches ..0 run scoreboard players set @s bp.prjct_ruin.cd 40
