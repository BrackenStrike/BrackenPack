
execute if entity @s[scores={bp.boss_state_cd=3}] at @n[tag=bp.orbiter_target,distance=..400,type=!item] run return run function bracken:entity/boss/orbiter/movement/horizontal/start
execute if entity @s[scores={bp.boss_state_cd=4,bp.boss_2=1..5}] run return run function bracken:entity/boss/orbiter/movement/horizontal/count
execute if entity @s[scores={bp.boss_state_cd=6}] run return run function bracken:entity/boss/orbiter/movement/horizontal/end
execute if entity @s[scores={bp.boss_state_cd=20}] run return run function bracken:entity/boss/orbiter/random_attack
