execute if entity @s[scores={bp.boss_state_cd=100}] run scoreboard players set @s bp.boss_2 4
execute if entity @s[scores={bp.boss_state_cd=99}] run function bracken:entity/boss/orbiter/movement/target_player
execute if entity @s[scores={bp.boss_state_cd=97}] at @n[tag=bp.orbiter_target,distance=..400,type=!item] run function bracken:entity/boss/orbiter/movement/horizontal/start
execute if entity @s[scores={bp.boss_state_cd=96,bp.boss_2=1..5}] run function bracken:entity/boss/orbiter/movement/count
execute if entity @s[scores={bp.boss_state_cd=80}] run function bracken:entity/boss/orbiter/random_attack
