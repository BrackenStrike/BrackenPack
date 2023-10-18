##########################################################
# Description: Functions for the Solatium Heart.
# Creators: Bracken
##########################################################

kill @e[type=arrow,distance=..4]
kill @e[type=fireball,name=!Solatium_Heart,distance=..5]
kill @e[type=evoker_fangs,distance=..5]
execute if block ~ ~-1 ~ water run summon tnt