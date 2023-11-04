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
scoreboard players set @s[predicate=bracken:item/wearing_creeper_head] bp.creeper 22

# Glacium Glider
scoreboard players set @s[predicate=bracken:item/glacium_glider] bp.glacium_glider 22

# Nightfall Glider
scoreboard players set @s[predicate=bracken:item/nightfall] bp.nightfall 22

# poison sword
scoreboard players set @s[predicate=bracken:item/poison_sword_mainhand] bp.poison 22
#scoreboard players set @s[predicate=bracken:item/poison_sword_offhand] bp.poison 22

# frost spite
scoreboard players set @s[predicate=bracken:item/spite_mainhand] bp.spite 3
scoreboard players set @s[predicate=bracken:item/spite_offhand] bp.spite 3
scoreboard players remove @s[scores={bp.spite=1..}] bp.spite 2
 
# omnidrome UUID
execute as @a[predicate=bracken:dimensions/omnidrome] unless score @s bp.omni_id = @s bp.omni_id store result score @s bp.omni_id run random roll 1..2147483646

# omnidrome scoreboard triggers
execute as @a[predicate=!bracken:dimensions/omnidrome] run function bracken:player/scoreboard_commands/omni/disable

execute as @a[predicate=bracken:dimensions/omnidrome] if score #1 bp.disruptor_beaten matches 1 run function bracken:player/scoreboard_commands/omni/enable

execute as @a[predicate=bracken:dimensions/omnidrome] if score #1 bp.disruptor_beaten matches 1 run function bracken:player/scoreboard_commands/omni/process_all