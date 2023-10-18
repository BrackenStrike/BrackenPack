##########################################################
# Description: Commands that run the movement of the Disruptor.
# Creators: Sulfenir
##########################################################

##move
#x = state 0
execute if score @s bp.dis.move_state matches 0 run function bracken:entities/boss/the_disruptor/move/x

#y = state 1
execute if score @s bp.dis.move_state matches 1 run function bracken:entities/boss/the_disruptor/move/y

#z = state 2
execute if score @s bp.dis.move_state matches 2 run function bracken:entities/boss/the_disruptor/move/z

##move.state
execute if score @s bp.dis.distance matches 0 run scoreboard players add @s bp.dis.move_state 1
execute if score @s bp.dis.move_state matches 3 run scoreboard players set @s bp.dis.move_state 0
