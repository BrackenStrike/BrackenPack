##########################################################
# Description: Commands for the embassy Omniportal in Sanctum
# Creator: Bracken
##########################################################

# sound 
playsound block.portal.ambient ambient @a[predicate=bracken:periodic/30s,distance=..25] ~ ~ ~ 1 0.6

# delay commands below every 1 sec
execute unless predicate bracken:periodic/1s run return 1

# travel omniportal
execute as @a[distance=..4] at @s run function bracken:entity/sanctum/omniportal/enter

# particle
particle minecraft:portal ~ ~-1 ~ 2 0 2 1 100 normal

