execute store result score data bp.bygn_vcroy.s if entity @e[type=minecraft:stray,distance=..30]
execute if score data bp.bygn_vcroy.s matches ..3 run function bracken:entities/boss/bygone_viceroy/attacks/summon_p2
