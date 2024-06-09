execute if score @s bp.prjct_ruin.cd matches ..0 run scoreboard players set #1 bp.math.in 3
execute if score @s bp.prjct_ruin.cd matches ..0 run function bracken:math/random
execute if score @s bp.prjct_ruin.cd matches ..0 run scoreboard players operation @s bp.prjct_ruin.a = #1 bp.math.out

scoreboard players set data bp.prjct_ruin 0
execute as @e[tag=bp.project_ruination.wave] run scoreboard players add data bp.prjct_ruin 1

execute if score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 0 if score data bp.prjct_ruin matches 0 run function bracken:entities/boss/project_ruination/core/attack/steal
execute if score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 1 run function bracken:entities/boss/project_ruination/core/attack/construct
execute if score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 2 run function bracken:entities/boss/project_ruination/core/attack/fangs

execute unless score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 0 run function bracken:entities/boss/project_ruination/core/attack/steal
execute unless score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 1 run function bracken:entities/boss/project_ruination/core/attack/construct
execute unless score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 2 run function bracken:entities/boss/project_ruination/core/attack/fangs

scoreboard players remove @s bp.prjct_ruin.cd 1
execute store result score data bp.prjct_ruin run data get entity @s Health 1
execute if score data bp.prjct_ruin matches ..200 run scoreboard players set @s bp.prjct_ruin.p 2

particle minecraft:glow_squid_ink ~ ~1 ~ 0.5 0.5 0.5 0.01 5
particle minecraft:sneeze ~ ~2 ~ 2.5 2 2.5 0.01 35




particle minecraft:totem_of_undying ~ ~2 ~ 10 10 10 0.01 1

execute if score data bp.prjct_ruin matches ..200 run function bracken:entities/boss/project_ruination/core/phase/1_end

