##########################################################
# Description: Commands that activate when the player uses the ability book Great Nullifier.
# Creators: Bracken and Grandmaster
##########################################################


playsound bracken:ability_book_tier_2 player @a[distance=..30] ~ ~ ~ 10
effect clear @e[distance=..10]
data merge entity @e[type=!player,limit=1,distance=..30,sort=nearest,nbt={PersistenceRequired:0b}] {PersistenceRequired:1b,ConversionTime:0,ExplosionRadius:0b,Lifetime:2399,LifeTicks:0,AngerTime:0,Tame:1b,IsImmuneToZombification:1b}
execute as @e[type=#bracken:tame_animal,distance=..10] run data modify entity @s Owner set from entity @p UUID
particle minecraft:end_rod ~ ~ ~ 5 5 5 0.01 100
tellraw @s ["",{"selector":"@s "},{"translate":" used [GREAT NULLIFIER]"}]

experience add @s -2 levels
scoreboard players set @s bp.cooldown 5
