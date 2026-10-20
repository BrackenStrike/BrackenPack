execute store result score @s bp.math.out run random value 0..1

execute if entity @s[scores={bp.math.out=0}] run return run function bracken:entity/boss/orbiter/state_transition/0_go_to_horizontal_movement
execute if entity @s[scores={bp.math.out=1}] run return run function bracken:entity/boss/orbiter/state_transition/1_go_to_death_laser
execute if entity @s[scores={bp.math.out=2}] run return run function bracken:entity/boss/orbiter/state_transition/2_go_to_laser_beams
execute if entity @s[scores={bp.math.out=3}] run return run function bracken:entity/boss/orbiter/state_transition/3_go_to_homing_spheres
execute if entity @s[scores={bp.math.out=4}] run return run function bracken:entity/boss/orbiter/state_transition/4_go_to_meteor_swarm
execute if entity @s[scores={bp.math.out=5}] run return run function bracken:entity/boss/orbiter/state_transition/5_go_to_ram_player
execute if entity @s[scores={bp.math.out=6}] run return run function bracken:entity/boss/orbiter/state_transition/6_go_to_giant_sword_attack
