

#advancement grant @p[distance=..3] only bracken:the_brine/worm

playsound minecraft:entity.creaking.attack hostile @a[distance=..10] ~ ~ ~ 10 2

data merge entity @s {AngerTime:2000,Silent:1b,CustomNameVisible:0b,DeathLootTable:"bracken:entity/basic/mimic",NoAI:0b,IsBaby:1b,CustomName:"Mimic",equipment:{head:{id:"minecraft:chest",count:1,components:{"minecraft:item_model":"bracken:shadows/mimic1","minecraft:enchantments":{"minecraft:vanishing_curse":1},"minecraft:enchantment_glint_override":false}},mainhand:{id:"minecraft:bamboo",count:1,components:{"minecraft:item_model":"bracken:shadows/mimic2","minecraft:enchantments":{"minecraft:vanishing_curse":1},"minecraft:enchantment_glint_override":false}}},active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1,show_particles:0b}],attributes:[{id:"minecraft:scale",base:0.85}]}
data modify entity @s AngryAt set from entity @p UUID
tp @s ~ ~1.45 ~
tag @s remove bp.mimic_wake
