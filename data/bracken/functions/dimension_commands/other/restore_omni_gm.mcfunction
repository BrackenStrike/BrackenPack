##############################
# Description : Resets the player's gamemode to what it was before they entered Omnidrome
# Creator : reNemesic
##############################

execute if score @s bp.omni_entry_gm matches 0 run gamemode survival
execute if score @s bp.omni_entry_gm matches 1 run gamemode creative
execute if score @s bp.omni_entry_gm matches 2 run gamemode adventure
execute if score @s bp.omni_entry_gm matches 3 run gamemode spectator
scoreboard players reset @s bp.omni_entry_gm