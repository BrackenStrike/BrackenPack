### Bossbar and Health
# Base Health: 400
bossbar set bracken:ostiarius players @a[distance=..100]
execute store result bossbar bracken:ostiarius value run data get entity @s Health 1
######################

# phase selection
execute if score @s bp.boss_1 matches 1 run function bracken:entity/boss/ostiarius/core/phase/1
execute if score @s bp.boss_1 matches 2 run function bracken:entity/boss/ostiarius/core/phase/2
execute if score @s bp.boss_1 matches 3 run function bracken:entity/boss/ostiarius/core/phase/3

# face player
tp @s ~ ~ ~ facing entity @p[distance=..50]

# construct
execute if entity @s[scores={bp.boss_end=..249}] at @e[type=vex,distance=..50,tag=bp.construct] run effect give @a[distance=..1] poison 1 1 false

########## Second counter
execute unless predicate bracken:periodic/1s run return 1


effect clear @a[distance=..50] invisibility
effect clear @s glowing
effect give @s fire_resistance 10 1 true
effect give @e[distance=..2,type=!giant] poison 2 2 false
effect give @e[distance=..4,type=!giant] hunger 2 2 false
data modify entity @n[type=creeper,distance=..50,tag=bp.ostiarius.wave] angry_at set from entity @p UUID

