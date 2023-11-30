##########################################################
# Description: Omni summon command.
# Creators: Bracken
##########################################################

scoreboard players set @s OMNI.SUMMON.theoretical_tnt 0
summon tnt ~ ~ ~ {NoGravity:1b,Silent:1b,Glowing:1b,Fuse:60,CustomName:'{"text":"Theoretical Tnt","color":"green"}'}
