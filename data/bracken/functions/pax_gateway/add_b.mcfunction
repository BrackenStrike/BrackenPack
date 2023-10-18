scoreboard players set @e[type=minecraft:marker,tag=bp.pax_scores,distance=..25,limit=1] bp.portal_B 1
kill @e[type=minecraft:armor_stand,distance=..3,limit=1,tag=bp.floating_text2]
execute at @e[distance=..8,tag=bp.floating_text] as @e[type=minecraft:marker,tag=bp.pax_scores,distance=..25,limit=1] run function bracken:pax_gateway/pax_portal_text