##########################################################
# Description: Commands that activate when the player uses the ability book Frostlock.
# Creators: Bracken and Grandmaster
##########################################################


playsound minecraft:entity.elder_guardian.death player @a[distance=..30] ~ ~ ~ 10 0
execute anchored eyes run function bracken:item/ability_books/frostlock/summon
tellraw @s ["",{"selector":"@s"},{"translate":" generated [FROSTLOCK]"}]
experience add @s -5 levels
scoreboard players set @s bp.cooldown 20


