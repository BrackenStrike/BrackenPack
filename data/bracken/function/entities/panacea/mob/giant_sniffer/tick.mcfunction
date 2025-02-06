##########################################################
# Description: Tick Giant Sniffer
# Creators: Bracken
##########################################################

scoreboard players add @s bp.rain_event 1
fill ^ ^ ^ ^ ^23 ^3 air replace minecraft:mangrove_roots
playsound minecraft:block.mangrove_roots.break block @a[distance=..20] ~ ~ ~ 1 1
execute if score @s bp.rain_event matches 100.. run scoreboard players set @s bp.rain_event 0

return 1
