##########################################################
# Description: Portal for custom mobs in the brine and their AI
# Creators: Bracken and Grandmaster
##########################################################

execute unless predicate bracken:periodic/1s run return 0

execute if entity @s[tag=bp.jellyfish] run return run function bracken:entities/the_brine/ai/jellyfish
execute if entity @s[tag=bp.nautilus] run return run function bracken:entities/the_brine/ai/nautilus
execute if entity @s[tag=bp.dunkleosteus] run return run function bracken:entities/the_brine/ai/dunkleosteus
execute if entity @s[tag=bp.worm] run return run function bracken:entities/the_brine/ai/worm

