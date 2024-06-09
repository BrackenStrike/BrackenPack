scoreboard players set #1 bp.math.out 0
execute if score #1 bp.math.in matches ..-1 run scoreboard players operation #1 bp.math.out -= #1 bp.math.in
execute if score #1 bp.math.in matches 0.. run scoreboard players operation #1 bp.math.out += #1 bp.math.in
