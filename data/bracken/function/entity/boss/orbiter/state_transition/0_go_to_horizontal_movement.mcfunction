#scoreboards
scoreboard players set @s bp.boss_state_cd 0
scoreboard players set @s bp.boss_1 0
scoreboard players set @s bp.boss_2 4

function bracken:entity/boss/orbiter/movement/target_player
data modify entity @s Invulnerable set value 1b
