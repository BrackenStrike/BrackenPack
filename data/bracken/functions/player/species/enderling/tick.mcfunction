##########################################################
# Description: Executed every tick by enderling
# Creators: Bracken, Sulfenir, and Grandmaster
##########################################################

function bracken:player/species/common/aquavulnerability

execute unless predicate bracken:sneak run clear @s minecraft:ender_eye[minecraft:custom_data={bracken:{id:"enderling_controlled_teleport"}}]

execute if score @s bp.enderling_teleport matches 1.. run scoreboard players remove @s bp.enderling_teleport 1
execute if score @s bp.enderling_teleport matches 0 if predicate bracken:sneak if predicate bracken:air_offhand run item replace entity @s weapon.offhand with minecraft:ender_eye[minecraft:custom_model_data=888501,minecraft:custom_data={bracken:{id:"enderling_controlled_teleport"}}]


return 1