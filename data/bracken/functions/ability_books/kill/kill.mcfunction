##########################################################
# Description: Commands that activate when the player uses the ability book Kill.
# Creators: Bracken and Grandmaster
##########################################################

experience add @s -10 levels
scoreboard players set @s bp.cooldown 20

playsound bracken:ability_book_tier_2 player @a[distance=..30] ~ ~ ~ 10
effect clear @s minecraft:resistance
summon area_effect_cloud ~ ~ ~ {Particle:"squid_ink",CustomNameVisible:0b,Radius:1f,RadiusPerTick:0f,RadiusOnUse:0.5f,Duration:40,Color:0,effects:[{id:"minecraft:slowness",amplifier:9b,duration:40,show_particles:0b,show_icon:1b,ambient:0b},{id:"minecraft:instant_damage",amplifier:9b,duration:40,show_particles:0b,show_icon:1b,ambient:0b},{id:"minecraft:invisibility",amplifier:9b,duration:40,show_particles:0b,show_icon:0b,ambient:0b}],CustomName:'{"text":"Concentrated Void Burst","color":"dark_red","obfuscated":true}'}
tellraw @s ["",{"selector":"@s "},{"translate":" generated [KILL]"}]


