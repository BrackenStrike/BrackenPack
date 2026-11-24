##########################################################
# Description: Commands that activate when the player uses the ability book Kill.
# Creators: Bracken and Grandmaster
##########################################################

# failsafe since we use bp.world_player_id
execute if entity @s[type=!player] run return fail

experience add @s -10 levels
scoreboard players set @s bp.cooldown 20

playsound minecraft:block.bell.use player @a[distance=..30] ~ ~ ~ 1 0
effect clear @s minecraft:resistance

# see ./marker_tick.mcfunction
summon marker ~ ~ ~ {Tags:["bp.entity","bp.ability_books","bp.kill_marker"]}

scoreboard players set @n[type=marker,tag=bp.kill_marker] bp.cooldown 100
scoreboard players set @n[type=marker,tag=bp.kill_marker] bp.death 0
scoreboard players operation @n[type=marker,tag=bp.kill_marker] bp.world_player_id = @s bp.world_player_id

# summon area_effect_cloud ~ ~ ~ {CustomNameVisible:0b,Radius:1f,RadiusPerTick:0f,RadiusOnUse:0.5f,Duration:40,custom_particle:{type:"squid_ink"},potion_contents:{custom_effects:[{id:"minecraft:instant_damage",amplifier:9,duration:60,show_particles:0b,show_icon:0b},{id:"minecraft:slowness",amplifier:9,duration:60,show_particles:0b,show_icon:0b}]},CustomName:{"text":"Concentrated Void Burst","color":"dark_red","obfuscated":true}}

tellraw @s ["",{"selector":"@s"},{"translate":" generated [KILL]"}]

# get regular death message 
damage @s 1000000 bracken:kill_book