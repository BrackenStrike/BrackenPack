##########################################################
# Description: bobbit worm attack damage
# Creators: Grandmaster and Bracken
##########################################################

kill @s[type=item]
advancement grant @s only bracken:the_brine/worm
damage @s 2 minecraft:mob_attack by @e[distance=..4,tag=bp.worm_target,sort=nearest,limit=1,type=drowned]

