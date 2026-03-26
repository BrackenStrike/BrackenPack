##########################################################
# Description: Omni summon command.
# Creators: Bracken
##########################################################

scoreboard players set @s OMNI.SUMMON.theoretical_tnt 0
summon tnt ~ ~ ~ {Tags:["bp.theoretical"],NoGravity:1b,Silent:1b,Glowing:1b,fuse:60,CustomName:{"text":"Theoretical Tnt","color":"green"},block_state:{id:"minecraft:black_concrete"}}

return 1