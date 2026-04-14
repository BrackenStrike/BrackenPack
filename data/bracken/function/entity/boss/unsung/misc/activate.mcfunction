effect give @s instant_damage 15 120 true
effect give @s levitation 1 10 true
effect give @s glowing 1 10 true
effect give @s slow_falling 3 0 true
data merge entity @s {DeathLootTable:"bracken:entity/boss/unsung",attributes:[{id:"follow_range",base:80}],drop_chances:{mainhand:0f,offhand:0.085f},equipment:{mainhand:{id:"minecraft:netherite_sword",count:1b,components:{"minecraft:item_name":"Paxmaker Sword","minecraft:rarity":"epic","minecraft:repair_cost":100,"minecraft:item_model":"bracken:paxmaker_sword","minecraft:enchantments":{"minecraft:knockback":7,"minecraft:smite":7,"minecraft:sweeping_edge":7,"minecraft:vanishing_curse":1}} },feet:{id:"minecraft:leather_boots",count:1,components:{"minecraft:rarity":"epic","minecraft:repair_cost":100,"minecraft:enchantments":{"minecraft:protection":4,"minecraft:vanishing_curse":1},"minecraft:dyed_color":0}},chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:rarity":"epic","minecraft:repair_cost":100,"minecraft:enchantments":{"minecraft:protection":4,"minecraft:vanishing_curse":1},"minecraft:dyed_color":0}}},CustomName:"Unsung",Invulnerable:0b,NoGravity:0b,NoAI:0b}
tag @s add bp.active

tellraw @a[distance=..25] "Tua destructio ab architectis iudicata est..."

playsound minecraft:entity.allay.hurt hostile @a[distance=..25] ~ ~ ~ 10 0
playsound minecraft:entity.ravager.attack hostile @a[distance=..25] ~ ~ ~ 100 0

fill ~10 ~10 ~10 ~-10 ~0 ~-10 air
advancement grant @a[distance=..50] only bracken:the_underdark/cube
data modify entity @s angry_at set from entity @r[distance=..50] UUID

scoreboard players set @s bp.boss_1 0
scoreboard players set @s bp.boss_speed 0