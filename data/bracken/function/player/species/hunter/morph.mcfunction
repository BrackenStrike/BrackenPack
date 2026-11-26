##########################################################
# Description: Executed by Hunters when changing morphing
# Creators: ..., crimdev
##########################################################

execute at @s run playsound minecraft:entity.zombie_villager.cure ambient @s ~ ~ ~
execute at @s run particle happy_villager ~ ~1 ~ 0.2 0.4 0.2 0.01 50

effect clear @s
effect give @s slowness 2 10 true
effect give @s poison 2 1 false