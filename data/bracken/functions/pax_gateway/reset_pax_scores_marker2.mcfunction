##########################################################
# Description: Summons markers a new pax scores marker and copies the scores from the old one. Old marker is then killed.
# Creators: Grandmaster
##########################################################

function bracken:pax_gateway/pax_scores_set_zero
scoreboard players operation @s bp.portal_B = @p[tag=bp.portal_target] bp.portal_B
scoreboard players operation @s bp.portal_G = @p[tag=bp.portal_target] bp.portal_G
scoreboard players operation @s bp.portal_R = @p[tag=bp.portal_target] bp.portal_R
scoreboard players operation @s bp.portal_W = @p[tag=bp.portal_target] bp.portal_W
