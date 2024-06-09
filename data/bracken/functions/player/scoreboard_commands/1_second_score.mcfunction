##########################################################
# Description: Executes every second (20 ticks)
# Creators: Bracken and Grandmaster
##########################################################

scoreboard players set @s bp.1_second 0

#jump score reset here
scoreboard players remove @s[scores={bp.jump=1..}] bp.jump 1

# Glacium beacon
scoreboard players remove @s[scores={bp.ice=1..}] bp.ice 1

# Book Of Arbitrium
function bracken:book_of_arbitrium/boa_start

# the_nether
scoreboard players set @s[predicate=bracken:item/wearing_wither_skull] bp.wither_skull 22

# panacea
#scoreboard players set @s[predicate=bracken:item/wearing_creeper_head] bp.creeper 22

# Nightfall Glider
#scoreboard players set @s[predicate=bracken:item/nightfall] bp.nightfall 22

# poison sword
scoreboard players set @s[predicate=bracken:item/poison_sword_mainhand] bp.poison 22
#scoreboard players set @s[predicate=bracken:item/poison_sword_offhand] bp.poison 22

# frost spite
scoreboard players set @s[predicate=bracken:item/spite_mainhand] bp.spite 3
scoreboard players set @s[predicate=bracken:item/spite_offhand] bp.spite 3
scoreboard players remove @s[scores={bp.spite=1..}] bp.spite 2

# varsk effect
execute at @s[tag=bp.sparked] run particle entity_effect{color:[0.5,1.0,1.0,1.0]} ~ ~1 ~ 0 0.5 0 1 2 normal

