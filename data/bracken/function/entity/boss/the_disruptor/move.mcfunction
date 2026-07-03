##########################################################
# Description: Commands that run the movement of the Disruptor.
# Creators: Sulfenir
##########################################################

##move
#x = state 0
execute if score @s bp.boss_move_state matches 0 run function bracken:entity/boss/the_disruptor/move/x

#y = state 1
execute if score @s bp.boss_move_state matches 1 run function bracken:entity/boss/the_disruptor/move/y

#z = state 2
execute if score @s bp.boss_move_state matches 2 run function bracken:entity/boss/the_disruptor/move/z

##move.state
execute if score #dis bp.var matches 0 run scoreboard players add @s bp.boss_move_state 1
scoreboard players set @s[scores={bp.boss_move_state=3}] bp.boss_move_state 0
