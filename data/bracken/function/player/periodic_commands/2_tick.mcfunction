##########################################################
# Description: Executes every 2 ticks
# Creators: Bracken and Grandmaster
##########################################################

scoreboard players set @s[scores={bp.jump=2..}] bp.jump 1
execute if score #cooldown bp.varskstorm matches 1.. run scoreboard players remove #cooldown bp.varskstorm 1

scoreboard players set @s[scores={bp.sprint=1..}] bp.sprint 0

scoreboard players remove @s[scores={bp.elytra_dive=1..}] bp.elytra_dive 1
scoreboard players set @s[predicate=bracken:item/no_flying_elytra,scores={bp.elytra_dive=5..}] bp.elytra_dive 5


scoreboard players add @s[predicate=bracken:sneak] bp.sneakcharge 4
scoreboard players set @s[scores={bp.sneakcharge=31..}] bp.sneakcharge 30
scoreboard players remove @s[scores={bp.sneakcharge=1..},predicate=!bracken:sneak] bp.sneakcharge 1

# Ability Books
execute if entity @s[tag=bp.recall_wait] run function bracken:item/ability_books/recall/wait
execute if score @s bp.giant matches 1.. run function bracken:item/ability_books/swordfall/effects
execute if score @s bp.void_pull_cooldown matches 1.. run function bracken:item/ability_books/void_pull/effects
