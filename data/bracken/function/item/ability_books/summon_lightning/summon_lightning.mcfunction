##########################################################
# Description: Commands that activate when the player uses the ability book Travel Call.
# Creators: Grandmaster
##########################################################

scoreboard players set @s bp.summon_lightning_tick 12


tellraw @s ["",{"selector":"@s"},{"translate":" generated [SUMMON LIGHTNING]"}]
experience add @s -4 levels
scoreboard players set @s bp.cooldown 20