##########################################################
# Description: Summons the Solatium Thrall.
# Creators: Bracken
##########################################################


summon minecraft:zombie ~ ~ ~ {DeathLootTable:"bracken:entity/boss/solatium_thrall",Team:"thrall",Invulnerable:1b,NoAI:1b,HasVisualFire:1b,Silent:1b,CustomNameVisible:0b,PersistenceRequired:1b,Health:1000,HandItems:[{id:"minecraft:netherite_sword",count:1,components:{"minecraft:custom_name":'{"text":"Sai","italic":false}',"minecraft:custom_model_data":888502,"minecraft:attribute_modifiers":[{type:"generic.attack_damage",id:"generic.attack_damage",amount:30,operation:"add_value",slot:"mainhand"}]}},{}],HandDropChances:[0.000F,0.085F],Tags:[bp.entity,bp.boss,bp.solatium_thrall,"bp.thrall.element"],CustomName:'{"translate":"Solatium Thrall","color":"gold","bold":true}',ArmorItems:[{id:"minecraft:netherite_boots"},{id:"minecraft:golden_leggings",Count:1b},{id:"minecraft:netherite_chestplate",Count:1b},{id:"minecraft:golden_helmet",Count:1b,components:{"minecraft:enchantments":{levels:{"minecraft:projectile_protection":100,"minecraft:vanishing_curse":1}}} }],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],active_effects:[{id:"minecraft:slow_falling",amplifier:1b,duration:-1},{id:"minecraft:fire_resistance",amplifier:1b,duration:-1},{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}],attributes:[{id:generic.scale,base:8},{id:generic.max_health,base:1000},{id:generic.knockback_resistance,base:1},{id:generic.movement_speed,base:0.42}]}


