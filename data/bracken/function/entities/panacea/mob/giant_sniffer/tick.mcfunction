##########################################################
# Description: Tick Giant Sniffer
# Creators: Bracken
##########################################################

scoreboard players add @s bp.rain_event 1
execute if score @s bp.rain_event matches 100.. run fill ^-5 ^-3 ^-5 ^5 ^20 ^10 air replace minecraft:mangrove_roots

execute if score @s bp.rain_event matches 100.. run scoreboard players set @s bp.rain_event 0

return 1

