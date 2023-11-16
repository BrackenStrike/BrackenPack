#########################################
# Description : handles omnidrome gamemode change
# Creator : reNemesic
#########################################

execute unless score @s bp.omni_entry_gm = @s bp.omni_entry_gm store result score @s bp.omni_entry_gm run data get entity @s playerGameType

execute if score @s OMNI.gamemode matches 0 run gamemode survival

execute if score @s OMNI.gamemode matches 1 if score @s bp.omni_entry_gm matches 1 run gamemode creative
execute if score @s OMNI.gamemode matches 1 unless score @s bp.omni_entry_gm matches 1 run tellraw @s {"text":"NUH UH!","bold":true,"color":"dark_green"}

execute if score @s OMNI.gamemode matches 2 run gamemode adventure

execute if score @s OMNI.gamemode matches 3 run gamemode spectator
# the following tag is important to avoid people from the omnidrome sniping other people's bases in multiplayer using the generic spectator tp function
execute if score @s OMNI.gamemode matches 3 run tag @s add bp.omni_spectator
execute if score @s OMNI.gamemode matches 3 run tellraw @s [{"text":"- ","obfuscated":true,"color":"dark_red","bold":true},{"text":"WARNING : WATCHMODE TELEPORTATION HIGHLY UNSTABLE, AVOID DIMENSIONAL TRAVEL","color":"dark_red","bold":true,"obfuscated":false},{"text":" -","color":"dark_red","bold":true}]

execute unless score @s OMNI.gamemode matches 3 run tag @s remove bp.omni_spectator

scoreboard players set @s OMNI.gamemode -1
