

effect give @s instant_damage 15 120 true
data merge entity @s {DeathLootTable:"bracken:entity/boss/fae_emperor",attributes:[{id:"follow_range",base:80}],CustomName:"Fae Emperor",Invulnerable:0b,NoGravity:0b,NoAI:0b}
tag @s add bp.active


playsound minecraft:entity.wandering_trader.no hostile @a[distance=..50] ~ ~ ~ 100 1
tellraw @a[distance=..50] {"translate":"Emperor Lotophage: \"Oh? Do you remember me?\"","color":"gray","bold":false}

bossbar add bracken:fae_emperor {"translate":"Fae Emperor","color":"gray","bold":true}
bossbar set bracken:fae_emperor color white
bossbar set bracken:fae_emperor style notched_10
bossbar set bracken:fae_emperor max 150


#summon minecraft:armor_stand ~ ~ ~ {DisabledSlots:4144959,PersistenceRequired:1b,Invisible:1b,NoBasePlate:1b,Tags:["bp.5b"]}
#summon minecraft:armor_stand ~-1 ~ ~ {DisabledSlots:3096320,ShowArms:1b,Pose:{LeftArm:[0f,90f,90f]},PersistenceRequired:1b,Invisible:1b,NoBasePlate:1b,Tags:["bp.1b","bp.banner"],equipment:{offhand:{id:"minecraft:shield",count:1b,components:{"minecraft:enchantment_glint_override":1b,"minecraft:base_color":"purple","minecraft:banner_patterns":[{color:"black",pattern:"half_horizontal"},{color:"black",pattern:"half_horizontal_bottom"},{color:"purple",pattern:"straight_cross"},{color:"purple",pattern:"square_top_left"},{color:"purple",pattern:"square_bottom_right"},{color:"purple",pattern:"border"}]}}}}

#summon minecraft:armor_stand ~ ~ ~1 {DisabledSlots:3096320,ShowArms:1b,Pose:{LeftArm:[0f,90f,90f]},PersistenceRequired:1b,Invisible:1b,NoBasePlate:1b,Tags:["bp.2b","bp.banner"],equipment:{offhand:{id:"minecraft:shield",count:1b,components:{"minecraft:enchantment_glint_override":1b,"minecraft:base_color":"purple","minecraft:banner_patterns":[{color:"black",pattern:"stripe_center"},{color:"black",pattern:"square_bottom_left"},{color:"black",pattern:"square_top_right"},{color:"purple",pattern:"border"}]}}}}

#summon minecraft:armor_stand ~1 ~ ~ {DisabledSlots:3096320,ShowArms:1b,Pose:{LeftArm:[0f,90f,90f]},PersistenceRequired:1b,Invisible:1b,NoBasePlate:1b,Tags:["bp.3b","bp.banner"],equipment:{offhand:{id:"minecraft:shield",count:1b,components:{"minecraft:enchantment_glint_override":1b,"minecraft:base_color":"purple","minecraft:banner_patterns":[{color:"black",pattern:"stripe_center"},{color:"purple",pattern:"stripe_middle"},{color:"purple",pattern:"border"}]}}}}

#summon minecraft:armor_stand ~ ~ ~-1 {DisabledSlots:3096320,ShowArms:1b,Pose:{LeftArm:[0f,90f,90f]},PersistenceRequired:1b,Invisible:1b,NoBasePlate:1b,Tags:["bp.4b","bp.banner"],equipment:{offhand:{id:"minecraft:shield",count:1b,components:{"minecraft:enchantment_glint_override":1b,"minecraft:base_color":"purple","minecraft:banner_patterns":[{color:"black",pattern:"diagonal_up_right"},{color:"black",pattern:"square_top_left"},{color:"black",pattern:"stripe_bottom"},{color:"black",pattern:"stripe_right"},{color:"purple",pattern:"square_bottom_right"},{color:"purple",pattern:"border"}]}}}}

advancement grant @a[distance=..50] only bracken:the_faewild/emperor
data modify entity @s angry_at set from entity @r[distance=..50] UUID
