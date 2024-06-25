

execute if score @s bp.prjct_ruin.cd matches ..0 run summon lightning_bolt ~ ~20 ~

effect give @a[distance=..50,predicate=bracken:survival_like,predicate=!bracken:effect_immunity/hunger] hunger 1 9 true
effect give @a[distance=..50,predicate=bracken:survival_like,predicate=!bracken:effect_immunity/slowness] slowness 1 9 true




execute if score @s bp.prjct_ruin.cd matches ..0 run scoreboard players set @s bp.prjct_ruin.cd 40
