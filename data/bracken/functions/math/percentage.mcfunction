scoreboard players set #percentage bp.math.var 100
scoreboard players operation #percentage bp.math.var /= #1 bp.math.in
scoreboard players operation #1 bp.math.out = #2 bp.math.in
scoreboard players operation #1 bp.math.out /= #percentage bp.math.var
