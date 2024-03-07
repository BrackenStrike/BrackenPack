##########################################################
# Description: Summons markers that set up the pax portal.
# Creators: Bracken and Grandmaster
##########################################################

tellraw @a[distance=..25] "The portal has been activated."

# Facing South
summon minecraft:marker ~-15 ~-0.5 ~-7 {Tags:[bp.floating_text]}

# Facing East
summon minecraft:marker ~-7 ~-0.5 ~15 {Tags:[bp.floating_text]}

# Facing West
summon minecraft:marker ~7 ~-0.5 ~-15 {Tags:[bp.floating_text]}

# Facing North
summon minecraft:marker ~15 ~-0.5 ~7 {Tags:[bp.floating_text]}

# RWGB Scores
summon minecraft:marker ~ ~3 ~ {Tags:[bp.pax_scores]}
scoreboard players set @e[type=minecraft:marker,tag=bp.pax_scores,distance=..25,limit=1] bp.portal_W 0
scoreboard players set @e[type=minecraft:marker,tag=bp.pax_scores,distance=..25,limit=1] bp.portal_R 0
scoreboard players set @e[type=minecraft:marker,tag=bp.pax_scores,distance=..25,limit=1] bp.portal_B 0
scoreboard players set @e[type=minecraft:marker,tag=bp.pax_scores,distance=..25,limit=1] bp.portal_G 0

# Disables Portal Keys
execute if data storage bracken:config {portal_keys_on: false} as @e[type=minecraft:marker,tag=bp.pax_scores,distance=..25,limit=1] run function bracken:pax_gateway/add_key_tags

