execute if score @s bp.prjct_ruin.cd matches ..0 store result score @s bp.prjct_ruin.a run random value 0..2

scoreboard players set data bp.prjct_ruin 0
execute as @e[tag=bp.ostiarius.wave] run scoreboard players add data bp.prjct_ruin 1

execute if score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 0 if score data bp.prjct_ruin matches 0 run function bracken:entities/boss/ostiarius/core/attack/steal
execute if score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 1 run function bracken:entities/boss/ostiarius/core/attack/construct
execute if score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 2 run function bracken:entities/boss/ostiarius/core/attack/fangs

execute unless score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 0 run function bracken:entities/boss/ostiarius/core/attack/steal
execute unless score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 1 run function bracken:entities/boss/ostiarius/core/attack/construct
execute unless score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 2 run function bracken:entities/boss/ostiarius/core/attack/fangs

scoreboard players remove @s bp.prjct_ruin.cd 1
execute store result score data bp.prjct_ruin run data get entity @s Health 1
execute if score data bp.prjct_ruin matches ..200 run scoreboard players set @s bp.prjct_ruin.p 2

particle minecraft:glow_squid_ink ~ ~1 ~ 0.5 0.5 0.5 0.01 5
particle minecraft:sneeze ~ ~2 ~ 2.5 2 2.5 0.01 35




particle minecraft:totem_of_undying ~ ~2 ~ 10 10 10 0.01 1

execute if score data bp.prjct_ruin matches ..200 run function bracken:entities/boss/ostiarius/core/phase/1_end