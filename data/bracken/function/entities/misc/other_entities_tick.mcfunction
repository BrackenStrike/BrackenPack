##########################################################
# Description: Random miscelaneous entities with functions that if every tick. Entities placed here should be rare and never seen in abundance.
# Creators: Sulfenir, Grandmaster, and Bracken
##########################################################



##########   TRAMPLED ENTITIES
execute if score @s bp.trample_cd matches ..0 run tag @s[tag=bp.trampled] remove bp.entity
execute if score @s bp.trample_cd matches ..0 run tag @s[tag=bp.trampled] remove bp.trampled
execute if score @s bp.trample_cd matches 1.. unless entity @e[type=horse,distance=..2] run scoreboard players remove @s bp.trample_cd 1

return 1