effect give @s[type=!ghast] instant_damage 1 3 false

effect give @s blindness 2 3 false
playsound minecraft:block.lava.extinguish master @s ~ ~ ~ 10 0.5 1
tag @s remove bp.hit_by_beam
