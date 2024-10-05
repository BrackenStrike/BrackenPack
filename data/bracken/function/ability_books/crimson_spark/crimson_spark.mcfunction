##########################################################
# Description: Commands that activate when the player uses the ability book Crimson Spark.
# Creators: Bracken and Grandmaster
##########################################################


playsound bracken:ability_book_tier_1 player @a[distance=..30] ~ ~ ~ 10

tellraw @s ["",{"selector":"@s "},{"translate":" generated [CRIMSON SPARK]"}]
experience add @s -5 levels
scoreboard players set @s bp.cooldown 10

summon minecraft:firework_rocket ^ ^1.5 ^7 {Life:1,LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,components:{"minecraft:fireworks":{explosions:[{shape:"burst",colors:[I;16715061],fade_colors:[I;15087886],has_trail:1b}]}}}}
summon minecraft:tnt ^ ^1.5 ^7
