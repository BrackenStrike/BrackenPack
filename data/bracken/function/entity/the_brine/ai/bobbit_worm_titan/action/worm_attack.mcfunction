##########################################################
# Description: bobbit worm attack damage
# Creators: Grandmaster and Bracken
##########################################################

kill @s[type=item]
kill @s[tag=bp.worm]
advancement grant @s only bracken:the_brine/worm
damage @s 7 minecraft:mob_attack by @e[distance=..10,tag=bp.worm_target,sort=nearest,limit=1,type=drowned]

