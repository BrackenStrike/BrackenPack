##########################################################
# Description: Commands that activate when the player uses the ability book Iron Golem.
# Creators: Bracken and Grandmaster
##########################################################


playsound bracken:ability_book_tier_1 player @a[distance=..30] ~ ~ ~ 10
summon minecraft:iron_golem ~ ~100 ~ {attributes:[{id:"minecraft:scale",base:5},{id:movement_speed,base:0.1},{id:"minecraft:attack_damage",base:10}],PlayerCreated:true}
tellraw @s ["",{"selector":"@s"},{"translate":" generated [IRON GOLEM]"}]

experience add @s -5 levels
scoreboard players set @s bp.cooldown 20
