##########################################################
# Description: Executed every tick by enderling
# Creators: Bracken, Sulfenir, and Grandmaster
##########################################################

execute unless predicate bracken:sneak run clear @s minecraft:ender_eye{bracken:{id:"enderling_controlled_teleport"}}
execute unless predicate bracken:in_boat unless predicate bracken:in_chest_boat if block ~ ~ ~ minecraft:water run effect give @s minecraft:wither 1 1 true
execute unless predicate bracken:in_boat unless predicate bracken:in_chest_boat if block ~ ~ ~ #bracken:waterloggable[waterlogged=true] run effect give @s minecraft:wither 1 1 true
execute if score @s bp.enderling_teleport matches 1.. run scoreboard players remove @s bp.enderling_teleport 1
execute if score @s bp.enderling_teleport matches 0 if predicate bracken:sneak if predicate bracken:air_offhand run item replace entity @s weapon.offhand with minecraft:ender_eye{bracken:{id:"enderling_controlled_teleport"},CustomModelData:888501}
execute if entity @s[scores={bp.tick=2}] if entity @e[type=minecraft:eye_of_ender,distance=..4,nbt={Item:{tag:{bracken:{id:"enderling_controlled_teleport"}}}}] run function bracken:player/species/enderling/controlled_teleport

execute positioned over motion_blocking if entity @s[dy=999,predicate=bracken:rain] run function bracken:player/species/enderling/rain
