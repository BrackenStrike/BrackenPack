##########################################################
# Description: bobbit worm strike state
#   Wait a duration calculated by 0.5 * (distance to closest entity within 5 blocks rounded down). 
#   After the duration, bobbit worm will face the closest entity within 5 blocks before lunging in that direction. 
#   If an entity is detected in the lunge it will be pulled down with the bobbit worm. State is changed to pull_underground. 
#   If no entity is detected within 5 blocks at any point the bobbit worm will change state to dig.

# Creators: Grandmaster
##########################################################


