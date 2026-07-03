
scoreboard players set @s bp.boss_health 0
execute at @e[tag=bp.ostiarius.wave] run scoreboard players add @s bp.boss_health 1

execute if score @s bp.boss_state_cd matches ..0 run function bracken:entity/boss/ostiarius/core/phase/3_selection

execute if score @s bp.boss_2 matches 0 if score @s bp.boss_state_cd matches 115.. run function bracken:entity/boss/ostiarius/core/attack/tick/squid_tick
execute if score @s bp.boss_2 matches 1 run function bracken:entity/boss/ostiarius/core/attack/tick/blackout_tick

scoreboard players remove @s bp.boss_state_cd 1

particle minecraft:explosion ~ ~2 ~ 10 10 10 0.01 1
particle minecraft:campfire_signal_smoke ~ ~2 ~ 1 1 1 0.01 5
particle minecraft:glow_squid_ink ~ ~1 ~ 0.5 0.5 0.5 0.01 15
particle minecraft:squid_ink ~ ~2 ~ 2 1.5 2 0.01 5



######### Second counter
execute unless predicate bracken:periodic/1s run return 1

execute as @a[distance=..50] run function bracken:entity/boss/ostiarius/core/effects/phase_3_effects
execute at @e[type=minecraft:squid,tag=bp.squid_turret,distance=..50] run effect give @e[tag=!bp.squid_turret,type=!giant,distance=..2] wither 2 0 true
