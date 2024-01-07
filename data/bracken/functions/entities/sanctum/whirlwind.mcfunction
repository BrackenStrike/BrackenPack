##########################################################
# Description: Effects for whirlwind mob.
# Creators: Bracken
##########################################################


effect give @e[distance=..2,type=!minecraft:hoglin] minecraft:levitation 1 40 true
particle minecraft:sweep_attack ~ ~15 ~ 0.2 10 0.2 0.01 100
particle minecraft:block white_concrete_powder ~ ~ ~ 2 1.5 2 0.01 50
playsound minecraft:entity.breeze.inhale block @a[distance=..25] ~ ~ ~ 8 0