##########################################################
# Description: Commands that activate when the player uses the ability book Crimson Spark.
# Creators: Bracken and Grandmaster
##########################################################


playsound minecraft:entity.mule.hurt player @a[distance=..30] ~ ~ ~ 10 0

tellraw @s ["",{"selector":"@s"},{"translate":" generated [CRIMSON SPARK]"}]
experience add @s -5 levels
scoreboard players set @s bp.cooldown 10

summon minecraft:firework_rocket ^ ^1.5 ^7 {Life:1,LifeTime:1,FireworksItem:{id:firework_rocket,count:1,components:{"minecraft:fireworks":{explosions:[{shape:"burst",colors:[16715061],fade_colors:[15087886],has_trail:1b}]}}}}
summon tnt ^ ^1.5 ^7 {NoGravity:1b,Silent:1b,Glowing:0b,fuse:6,explosion_power:3,block_state:{Name:"minecraft:red_glazed_terracotta"}}
