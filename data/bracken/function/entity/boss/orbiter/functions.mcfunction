# bp.boss_1 = state selection
# bp.boss_2 = boss attack count

#Bossbar
##########################

##########################

execute unless predicate bracken:periodic/2t run return 1

# Increment Cooldown
scoreboard players add @s bp.boss_state_cd 1

# Movement
tp @s ~ ~ ~ facing entity @n[tag=bp.orbiter_target,distance=..300,type=!item] eyes
execute if entity @s[scores={bp.boss_1=0}] if entity @n[distance=..400,type=!item] run return run function bracken:entity/boss/orbiter/movement/horizontal/main

# Attacks
execute if entity @s[scores={bp.boss_1=1}] run return run function bracken:entity/boss/orbiter/death_laser/main
#execute if entity @s[scores={bp.boss_1=2}] run return run function bracken:entity/boss/orbiter/laser_beams/main
#execute if entity @s[scores={bp.boss_1=3}] run return run function bracken:entity/boss/orbiter/homing_spheres/main
#execute if entity @s[scores={bp.boss_1=4}] run return run function bracken:entity/boss/orbiter/meteor_swarm/main
#execute if entity @s[scores={bp.boss_1=5}] run return run function bracken:entity/boss/orbiter/ram_player/main
#execute if entity @s[scores={bp.boss_1=6}] run return run function bracken:entity/boss/orbiter/giant_sword_attack/main

# Initialize
execute if entity @s[tag=bp.start] run function bracken:entity/boss/orbiter/initial

