##########################################################
# Description: Portal for custom mobs in the brine and their AI
# Creators: Bracken and Grandmaster
##########################################################

execute unless score #tick bp.1_second matches 18 run return 1

execute if entity @s[tag=bp.jellyfish] if function bracken:entities/the_brine/ai/jellyfish run return 1
execute if entity @s[tag=bp.nautilus] if function bracken:entities/the_brine/ai/nautilus run return 1
execute if entity @s[tag=bp.dunkleosteus] if function bracken:entities/the_brine/ai/dunkleosteus run return 1
execute if entity @s[tag=bp.worm] if function bracken:entities/the_brine/ai/worm run return 1

