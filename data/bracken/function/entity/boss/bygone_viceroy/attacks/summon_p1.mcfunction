execute store result score @n[distance=..2,tag=bp.bygone_viceroy.top] bp.boss_1 if entity @e[type=minecraft:stray,distance=..30]
execute if score @n[distance=..2,tag=bp.bygone_viceroy.top] bp.boss_1 matches ..3 run function bracken:entity/boss/bygone_viceroy/attacks/summon_p2
