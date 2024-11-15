execute if score @s bp.prjct_ruin.cd matches ..0 store result score @s bp.prjct_ruin.a run random value 0..2

scoreboard players set data bp.prjct_ruin 0
execute as @e[tag=bp.ostiarius.wave] run scoreboard players add data bp.prjct_ruin 1

execute if score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 0 if score data bp.prjct_ruin matches 0 run function bracken:entities/boss/ostiarius/core/attack/squid
execute if score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 1 run function bracken:entities/boss/ostiarius/core/attack/blackout
execute if score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 2 run function bracken:entities/boss/ostiarius/core/attack/pillar

execute unless score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 0 run function bracken:entities/boss/ostiarius/core/attack/squid
execute unless score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 1 run function bracken:entities/boss/ostiarius/core/attack/blackout
execute unless score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 2 run function bracken:entities/boss/ostiarius/core/attack/pillar

scoreboard players remove @s bp.prjct_ruin.cd 1

particle minecraft:explosion ~ ~2 ~ 10 10 10 0.01 1
particle minecraft:campfire_signal_smoke ~ ~2 ~ 1 1 1 0.01 5
particle minecraft:glow_squid_ink ~ ~1 ~ 0.5 0.5 0.5 0.01 15
particle minecraft:squid_ink ~ ~2 ~ 2 1.5 2 0.01 5

effect clear @a[distance=..50] strength
effect clear @a[distance=..50] speed
effect clear @a[distance=..50] absorption
effect clear @a[distance=..50] jump_boost
effect clear @a[distance=..50] luck
effect clear @a[distance=..50] hero_of_the_village
effect clear @a[distance=..50] resistance
effect clear @a[distance=..50] fire_resistance
effect clear @a[distance=..50] regeneration

effect give @a[distance=..50] slowness 2 2 true
effect give @a[distance=..50] glowing 2 2 true
effect give @a[distance=..50] mining_fatigue 2 2 true

execute at @e[type=minecraft:squid,tag=bp.squid_turret] run effect give @e[tag=!bp.squid_turret,type=!giant,distance=..2] wither 2 0 true
