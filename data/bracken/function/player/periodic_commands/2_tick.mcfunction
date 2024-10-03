##########################################################
# Description: Executes every 2 ticks
# Creators: Bracken and Grandmaster
##########################################################

#scoreboard players set @s bp.hurting 0
scoreboard players set @s bp.walk 0
scoreboard players set @s bp.swim 0
scoreboard players set @s[scores={bp.fly=1..}] bp.fly 0
scoreboard players set @s[scores={bp.jump=2..}] bp.jump 1
execute if score #cooldown bp.varskstorm matches 1.. run scoreboard players remove #cooldown bp.varskstorm 1

scoreboard players set @s[scores={bp.sprint=1..}] bp.sprint 0
scoreboard players remove @s bp.obsidian 1

scoreboard players remove @s[scores={bp.pull=1..}] bp.pull 1
scoreboard players remove @s[scores={bp.elytra_dive=1..}] bp.elytra_dive 1


scoreboard players add @s[predicate=bracken:sneak] bp.sneakcharge 4
scoreboard players set @s[scores={bp.sneakcharge=31..}] bp.sneakcharge 30
scoreboard players remove @s[scores={bp.sneakcharge=1..},predicate=!bracken:sneak] bp.sneakcharge 1

scoreboard players set @s[scores={bp.armor=..10}] bp.gold 0

# VARSKSPACE TRAVEL - moved to an advancement
#execute if entity @e[type=lightning_bolt,tag=bp.varsk_lightning,distance=..3] run function bracken:dimension_crossing/varskspace_travel

# Ability Books
scoreboard players remove @s[scores={bp.wtb_cooldown=1..}] bp.wtb_cooldown 2
execute if entity @s[tag=bp.recall_wait] run function bracken:ability_books/recall/wait
execute if score @s bp.giant matches 1.. run function bracken:ability_books/swordfall/effects
execute if score @s bp.void_pull_cooldown matches 1.. run function bracken:ability_books/void_pull/effects

# Potions
execute if score @s bp.astral_time matches 1.. run function bracken:player/potion/astral_projection/tick
execute if score @s bp.greed_duration matches 1.. run function bracken:player/potion/greed/tick

# Outlander backstab logic
execute if entity @s[tag=bp.outlander] run function bracken:player/species/outlander/backstab/2t