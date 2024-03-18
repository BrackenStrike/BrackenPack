##########################################################
# Description: Commands that activate when the player uses the ability book Fireball.
# Creators: Bracken and Grandmaster
##########################################################


playsound bracken:ability_book_tier_1 player @a[distance=..30] ~ ~ ~ 10
summon minecraft:fireball ^ ^1 ^1.5 {Item:{id:"minecraft:ender_eye",Count:1b},motion:[0.0,0.0,0.0],ExplosionPower:3}
tellraw @s ["",{"selector":"@s "},{"translate":" used [FIREBALL]"}]

experience add @s -5 levels
scoreboard players set @s bp.cooldown 20
