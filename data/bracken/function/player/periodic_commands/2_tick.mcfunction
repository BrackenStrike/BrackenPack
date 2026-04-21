##########################################################
# Description: Executes every 2 ticks
# Creators: Bracken and Grandmaster
##########################################################

scoreboard players set @s[scores={bp.jump=2..}] bp.jump 1

scoreboard players set @s[scores={bp.sprint=1..}] bp.sprint 0

scoreboard players remove @s[scores={bp.elytra_dive=1..}] bp.elytra_dive 1
scoreboard players set @s[scores={bp.elytra_dive=5..},predicate=bracken:item/no_flying_elytra] bp.elytra_dive 5


scoreboard players add @s[predicate=bracken:sneak] bp.sneakcharge 4
scoreboard players set @s[scores={bp.sneakcharge=31..}] bp.sneakcharge 30
scoreboard players remove @s[scores={bp.sneakcharge=1..},predicate=!bracken:sneak] bp.sneakcharge 1

# Ability Books
execute if entity @s[tag=bp.recall_wait] run function bracken:item/ability_books/recall/wait
execute if score @s bp.giant matches 1.. run function bracken:item/ability_books/swordfall/effects
execute if score @s bp.void_pull_cooldown matches 1.. run function bracken:item/ability_books/void_pull/effects

execute if score @s bracken.species_info matches 1.. run function bracken:player/species/show_info_dialog