##########################################################
# Description: A psuedo-random number generator.
# Creators: Sulfenir
##########################################################

scoreboard objectives add sulf.math.in dummy
scoreboard objectives add sulf.math.out dummy
scoreboard objectives add sulf.math.var dummy

scoreboard players set #prng.a sulf.math.var 1103515245
scoreboard players set #prng.c sulf.math.var 12345

scoreboard players operation #prng.x sulf.math.var *= #prng.a sulf.math.var
scoreboard players operation #prng.x sulf.math.var += #prng.c sulf.math.var
scoreboard players operation #1 sulf.math.out = #prng.x sulf.math.var
