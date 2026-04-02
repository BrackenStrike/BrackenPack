execute if score #lightning_cd bp.varskstorm matches ..0 if block ~ ~-1 ~ lightning_rod run function bracken:dimension/commands/varskstorm/spawn_thunderbolt {range:5}
execute if score #lightning_cd bp.varskstorm matches ..0 unless block ~ ~-1 ~ lightning_rod run function bracken:dimension/commands/varskstorm/spawn_thunderbolt {range:50}
particle falling_obsidian_tear ~ ~ ~ 50 30 50 0 9 force
particle electric_spark ~ ~ ~ 50 30 50 1 3 force
