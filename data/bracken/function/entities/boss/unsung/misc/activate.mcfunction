effect give @s instant_damage 15 120 true
effect give @s levitation 1 10 true
effect give @s glowing 1 10 true
effect give @s slow_falling 3 0 true
data merge entity @s {DeathLootTable:"bracken:entity/boss/unsung",attributes:[{id:"follow_range",base:80}],HandDropChances:[0.000F,0.085F],equipment:{mainhand:{id:"minecraft:netherite_sword",Count:1b,components:{"minecraft:item_name":"Paxmaker Sword","minecraft:rarity":"epic","minecraft:repair_cost":100,"minecraft:item_model":"bracken:paxmaker_sword","minecraft:enchantments":{"minecraft:knockback":7,"minecraft:smite":7,"minecraft:sweeping_edge":7,"minecraft:vanishing_curse":1}} },feet:{id:"minecraft:leather_boots",Count:1,components:{"minecraft:rarity":"epic","minecraft:repair_cost":100,"minecraft:enchantments":{"minecraft:protection":4,"minecraft:vanishing_curse":1},"minecraft:dyed_color":0}},chest:{id:"minecraft:leather_chestplate",Count:1,components:{"minecraft:rarity":"epic","minecraft:repair_cost":100,"minecraft:enchantments":{"minecraft:protection":4,"minecraft:vanishing_curse":1},"minecraft:dyed_color":0}}},CustomName:"Unsung",Invulnerable:0b,NoGravity:0b,NoAI:0b}
tag @s add bp.active

tellraw @a[distance=..25] "Tua destructio ab architectis iudicata est..."

playsound minecraft:entity.allay.hurt hostile @a[distance=..25] ~ ~ ~ 10 0
playsound minecraft:entity.ravager.attack hostile @a[distance=..25] ~ ~ ~ 100 0

bossbar add bracken:unsung {"translate":"Unsung","color":"gray","bold":true}
bossbar set bracken:unsung color purple
bossbar set bracken:unsung style notched_6
bossbar set bracken:unsung max 400

fill ~10 ~10 ~10 ~-10 ~0 ~-10 air
advancement grant @a[distance=..50] only bracken:the_underdark/cube
data modify entity @s angry_at set from entity @r[distance=..50] UUID