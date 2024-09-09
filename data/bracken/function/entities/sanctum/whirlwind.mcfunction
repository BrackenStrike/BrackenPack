##########################################################
# Description: Effects for whirlwind mob.
# Creators: Bracken
##########################################################


effect give @e[distance=..2,type=!minecraft:hoglin] minecraft:levitation 1 40 true
particle minecraft:sweep_attack ~ ~15 ~ 0.2 10 0.2 0.01 100
particle minecraft:block{block_state:"minecraft:white_concrete_powder"} ~ ~ ~ 2 1.5 2 0.01 50
execute if predicate bracken:periodic/1s run playsound minecraft:entity.breeze.idle_ground block @a[distance=..25] ~ ~ ~ 5 0