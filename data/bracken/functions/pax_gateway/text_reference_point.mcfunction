##########################################################
# Description: Summons markers that set up the pax portal.
# Creators: Bracken and Grandmaster
##########################################################

tellraw @a[distance=..25] "The portal has been activated."

kill @e[type=minecraft:marker,distance=..50,limit=5,tag=bp.floating_text]

# Facing South
summon minecraft:marker ~-15 ~-0.5 ~-7 {Tags:[bp.floating_text]}

# Facing East
summon minecraft:marker ~-7 ~-0.5 ~15 {Tags:[bp.floating_text]}

# Facing West
summon minecraft:marker ~7 ~-0.5 ~-15 {Tags:[bp.floating_text]}

# Facing North
summon minecraft:marker ~15 ~-0.5 ~7 {Tags:[bp.floating_text]}

# RWGB Scores
execute as @p run function bracken:pax_gateway/reset_pax_scores_marker1

# Disables Portal Keys
execute if data storage bracken:config {portal_keys_on: false} as @e[type=minecraft:marker,tag=bp.pax_scores,distance=..25,limit=1] run function bracken:pax_gateway/add_key_tags

