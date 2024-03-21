##########################################################
# Description: Summons markers a new pax scores marker and copies the scores from the old one. Old marker is then killed.
# Creators: Grandmaster
##########################################################

scoreboard players set @s bp.portal_W 0
scoreboard players set @s bp.portal_R 0
scoreboard players set @s bp.portal_B 0
scoreboard players set @s bp.portal_G 0
scoreboard players set @s bp.portal 0
scoreboard players operation @s bp.portal_B = @p[tag=bp.portal_target] bp.portal_B
scoreboard players operation @s bp.portal_G = @p[tag=bp.portal_target] bp.portal_G
scoreboard players operation @s bp.portal_R = @p[tag=bp.portal_target] bp.portal_R
scoreboard players operation @s bp.portal_W = @p[tag=bp.portal_target] bp.portal_W
