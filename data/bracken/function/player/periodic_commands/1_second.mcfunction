##########################################################
# Description: Executes every second (20 ticks)
# Creators: Bracken and Grandmaster
##########################################################

scoreboard players set @s bp.1_second 0

#jump score reset here
scoreboard players remove @s[scores={bp.jump=1..}] bp.jump 1

# Glacium beacon
scoreboard players remove @s[scores={bp.ice=1..}] bp.ice 1

# Brine Conduit
scoreboard players remove @s[scores={bp.conduit=1..}] bp.conduit 1

# Book Of Arbitrium
function bracken:book_of_arbitrium/boa_start

# the_nether
scoreboard players set @s[predicate=bracken:item/wearing_wither_skull] bp.wither_skull 22



# varsk effect
execute at @s[tag=bp.sparked] run particle entity_effect{color:[0.5,1.0,1.0,1.0]} ~ ~1 ~ 0 0.5 0 1 2 normal

