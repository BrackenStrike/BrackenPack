function bracken:math/prng
scoreboard players operation @s bp.dis.attack_state = #1 bp.math.out
scoreboard players operation @s bp.dis.attack_state %= 5 bp.math.final
