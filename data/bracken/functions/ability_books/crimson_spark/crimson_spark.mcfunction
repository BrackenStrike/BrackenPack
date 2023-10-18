##########################################################
# Description: Commands that activate when the player uses the ability book Crimson Spark.
# Creators: Bracken and Grandmaster
##########################################################


playsound bracken:ability_book_tier_1 player @a[distance=..30] ~ ~ ~ 10
execute anchored eyes run function bracken:ability_books/crimson_spark/raycast
tellraw @s ["",{"selector":"@s "},{"translate":" generated [CRIMSON SPARK]"}]
experience add @s -4 levels
scoreboard players set @s bp.cooldown 50

#summon minecraft:firework_rocket ^ ^ ^3 {Life:1,LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Trail:1b,Colors:[I;16715061],FadeColors:[I;15087886]}]}}}}
#give @s bat_spawn_egg{CustomModelData:888501,display:{Name:'{"text":"Spawn Star Spark","color":"gray"}'},Enchantments:[{}],EntityTag:{id:"minecraft:firework_rocket",Life:1,LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Trail:1b,Colors:[I;16715061],FadeColors:[I;15087886]}]}}}}} 12
