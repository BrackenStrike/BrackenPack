##########################################################
# Description: Portal for custom mobs in the brine and their AI
# Creators: Bracken and Grandmaster
##########################################################

execute if entity @s[tag=bp.dunkleosteus] run return run function bracken:entity/the_brine/ai/dunkleosteus

execute if entity @s[tag=bp.worm_titan] run return run function bracken:entity/the_brine/ai/bobbit_worm_titan/worm_main

execute if entity @s[tag=bp.worm] run return run function bracken:entity/the_brine/ai/bobbit_worm/worm_main

execute unless predicate bracken:periodic/1s run return 0

execute if entity @s[tag=bp.jellyfish] run return run function bracken:entity/the_brine/ai/jellyfish



