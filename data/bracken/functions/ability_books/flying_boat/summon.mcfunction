##########################################################
# Description: Summon Iron Golem.
# Creators: Bracken
##########################################################

summon boat ~ ~ ~ {NoGravity:1b,Glowing:1b,Type:"birch",CustomName:'{"translate":"Flying Boat","color":"yellow","bold":true}'}

tellraw @s ["",{"selector":"@s "},{"translate":" generated [FLYING BOAT]"}]

experience add @s -2 levels