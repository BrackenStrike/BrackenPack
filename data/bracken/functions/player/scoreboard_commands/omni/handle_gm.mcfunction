#########################################
# Description : handles omnidrome gamemode change
# Creator : reNemesic
#########################################

execute unless score @s bp.omni_entry_gm = @s bp.omni_entry_gm store result score @s bp.omni_entry_gm run data get entity @s playerGameType
execute if score @s OMNI.gamemode matches 0 run gamemode survival
execute if score @s OMNI.gamemode matches 1 run gamemode creative
execute if score @s OMNI.gamemode matches 2 run gamemode adventure
execute if score @s OMNI.gamemode matches 3 run gamemode spectator