
execute if score @s bp.prjct_ruin.cd matches ..0 run playsound minecraft:block.composter.fill_success hostile @a[distance=..50] ~ ~ ~ 100 0
execute if score @s bp.prjct_ruin.cd matches ..0 at @a[distance=..50] run fill ~1 ~5 ~0 ~1 ~7 ~0 minecraft:black_concrete_powder replace air
execute if score @s bp.prjct_ruin.cd matches ..0 at @a[distance=..50] run fill ~-1 ~5 ~0 ~-1 ~7 ~0 minecraft:black_concrete_powder replace air
execute if score @s bp.prjct_ruin.cd matches ..0 at @a[distance=..50] run fill ~ ~5 ~1 ~ ~7 ~1 minecraft:black_concrete_powder replace air
execute if score @s bp.prjct_ruin.cd matches ..0 at @a[distance=..50] run fill ~ ~5 ~-1 ~ ~7 ~-1 minecraft:black_concrete_powder replace air

execute if score @s bp.prjct_ruin.cd matches ..0 run scoreboard players set @s bp.prjct_ruin.cd 40
