##########################################################
# Description: Handling for when a bobbit pulls an entity underground
# Creators: Grandmaster
##########################################################

execute unless entity @e[distance=..1.5,tag=bp.worm_target,type=drowned] run tp @s @e[distance=..3,tag=bp.worm_target,sort=nearest,limit=1,type=drowned]

execute if predicate bracken:periodic/1s run function bracken:entity/the_brine/ai/bobbit_worm/action/worm_attack