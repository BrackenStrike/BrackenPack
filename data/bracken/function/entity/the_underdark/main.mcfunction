##########################################################
# Description: Custom mob ai in the underdark
# Creators: Bracken and Grandmaster
##########################################################


## UNDERDARK GIANT BAT
execute if entity @s[tag=bp.giant_bat] run return run function bracken:entity/the_underdark/giant_bat

## SMEAGLIN
execute if predicate bracken:periodic/2t if entity @s[type=piglin,tag=bp.smeaglin] anchored feet run function bracken:entity/the_underdark/smeaglin
