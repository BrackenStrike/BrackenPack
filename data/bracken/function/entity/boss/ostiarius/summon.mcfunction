##########################################################
# Description: Will summon Ostiarius. Note that an eye of ender must be placed in the portal frame
#   to activate the boss.
# Creators: Bracken
##########################################################

setblock ~ ~ ~ minecraft:end_portal_frame
summon minecraft:marker ~ ~ ~ {Tags:[bp.entity,bp.boss,bp.ostiarius]}
