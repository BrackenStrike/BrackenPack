##########################################################
# Description: bobbit worm ambush state
#   Bobbit worm launches upwards two blocks and then drops down two blocks immediately after. 
#   If an entity is detected in the upward launch it will be pulled down with the bobbit worm. State is changed to pull_underground. 
#   If no entity was detected the bobbit worm will change state to strike.
#
# Creators: Grandmaster
##########################################################

# timer
scoreboard players add @s bp.boss_1 1

# move up to strike


# move down with closest entity


# execute after 1 second
execute unless score @s bp.boss_1 matches ..20 run return 1

##### STATE CHANGE #####
# if entity is detected

# if entity is not detected
