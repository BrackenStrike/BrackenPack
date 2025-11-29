##########################################################
# Description: Check for specific boss before running boss tick function.
# Creators: Bracken and Sulfenir
##########################################################



#ostiarius
execute if entity @s[type=minecraft:marker,tag=bp.ostiarius] run return run function bracken:entities/boss/ostiarius/tick 



