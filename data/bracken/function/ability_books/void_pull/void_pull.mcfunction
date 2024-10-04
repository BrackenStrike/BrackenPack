##########################################################
# Description: Commands that activate when the player uses the ability book Void Pull.
# Creators: Grandmaster
##########################################################

scoreboard players set @s bp.void_pull_cooldown 800

playsound bracken:ability_book_tier_3 player @a[distance=..30] ~ ~ ~ 10
tellraw @s ["",{"selector":"@s "},{"translate":" generated [VOID PULL]"}]
experience add @s -1 levels
scoreboard players set @s bp.cooldown 20