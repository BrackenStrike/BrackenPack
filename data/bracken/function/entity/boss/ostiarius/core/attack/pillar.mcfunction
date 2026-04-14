
playsound minecraft:block.composter.fill_success hostile @a[distance=..50] ~ ~ ~ 100 0
execute at @a[distance=..50] run function bracken:entity/boss/ostiarius/core/attack/pillar2

scoreboard players set @s bp.boss_state_cd 40
