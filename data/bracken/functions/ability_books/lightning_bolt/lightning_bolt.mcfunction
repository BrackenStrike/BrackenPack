##########################################################
# Description: Commands that activate when the player uses the ability book Lightning Bolt.
# Creators: Bracken and Grandmaster
##########################################################


effect give @s minecraft:resistance 2 4 true
summon minecraft:lightning_bolt ^ ^1 ^0 {Tags:["bp.varsk_lightning","bp.entity"]}
tellraw @s ["",{"selector":"@s "},{"translate":" vanished with [TRAVEL CALL]"}]
experience add @s -12 levels
scoreboard players set @s bp.cooldown 20
