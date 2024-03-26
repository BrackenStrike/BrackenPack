##########################################################
# Description: Creates all bracken pack teams for the different species.
# Creators: Bracken
##########################################################

team add Automech


team modify Automech color green


execute as @a[tag=bp.automech] run team join Automech @s
