##########################################################
# Description: Summon Iron Golem.
# Creators: Bracken
##########################################################

summon :pale_oak_boat ~ ~ ~ {NoGravity:1b,Glowing:1b,CustomName:{"translate":"Flying Boat","color":"yellow","bold":true}}

tellraw @s ["",{"selector":"@s "},{"translate":" generated [FLYING BOAT]"}]

experience add @s -2 levels