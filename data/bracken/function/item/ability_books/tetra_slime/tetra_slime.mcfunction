##########################################################
# Description: Commands that activate when the player uses the ability book Tetra Slime.
# Creators: Bracken and Grandmaster
##########################################################


playsound minecraft:entity.warden.dig player @a[distance=..30] ~ ~ ~ 10 0
execute anchored eyes run function bracken:item/ability_books/tetra_slime/raycast
tellraw @s ["",{"selector":"@s"},{"translate":" generated [TETRA SLIME]"}]

experience add @s -12 levels
scoreboard players set @s bp.cooldown 20
