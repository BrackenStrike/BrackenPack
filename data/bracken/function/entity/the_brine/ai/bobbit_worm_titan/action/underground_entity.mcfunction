##########################################################
# Description: Handling for when a bobbit pulls an entity underground
# Creators: Grandmaster
##########################################################

execute positioned ~ ~-7 ~ run tp @e[tag=!bp.worm_titan,type=!item,distance=3.5..8,sort=nearest,limit=5,predicate=bracken:bobbit_worm_targets] ~ ~7 ~

execute if predicate bracken:periodic/1s run function bracken:entity/the_brine/ai/bobbit_worm_titan/action/worm_attack

