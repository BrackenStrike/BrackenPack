##########################################################
# Description: Commands that activate when the player uses the ability book Tetra Slime.
# Creators: Bracken and Grandmaster
##########################################################


playsound bracken:ability_book_tier_5 player @a[distance=..30] ~ ~ ~ 10
execute anchored eyes run function bracken:ability_books/tetra_slime/raycast
tellraw @s ["",{"selector":"@s "},{"translate":" generated [TETRA SLIME]"}]

experience add @s -12 levels
scoreboard players set @s bp.cooldown 20
