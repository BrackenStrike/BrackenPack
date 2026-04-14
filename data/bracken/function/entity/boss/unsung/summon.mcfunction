##########################################################
# Description: Summons the Unsung.
# Creators: Bracken
##########################################################

summon minecraft:marker ~ ~ ~ {Tags:["bp.unsung"]}

summon minecraft:zombie ~ ~1 ~ {NoAI:1b,Invulnerable:1b,DeathLootTable:"bracken:entity/boss/unsung",Health:400,Tags:[bp.entity,bp.boss,bp.unsung],PersistenceRequired:1b,Glowing:0b,attributes:[{id:"follow_range",base:80},{id:"knockback_resistance",base:0.1f},{id:"movement_speed",base:0.4f},{id:max_health,base:400},{id:"attack_damage",base:20}],Silent:1b,equipment:{mainhand:{id:"minecraft:netherite_sword",count:1b,components:{"minecraft:item_name":{"translate":"Paxmaker Sword"},"minecraft:rarity":"epic","minecraft:repair_cost":100,"minecraft:item_model":"bracken:paxmaker_sword","minecraft:enchantments":{"minecraft:knockback":7,"bracken:spectrality":1,"minecraft:smite":7,"minecraft:sweeping_edge":7,"minecraft:vanishing_curse":1}} }},drop_chances:{mainhand:0f,offhand:0.085f},active_effects:[{id:"minecraft:fire_resistance",amplifier:0,duration:-1,show_particles:0b},{id:"minecraft:jump_boost",amplifier:2,duration:-1,show_particles:0b},{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b}]}


summon minecraft:armor_stand ~ ~ ~ {DisabledSlots:4136478,Pose:{LeftArm:[450f,37f,10f],RightArm:[111f,124f,10f]},ShowArms:1b,Invisible:1b,NoBasePlate:1b,Tags:["bp.1","bp.sword"],equipment:{mainhand:{id:iron_sword,components:{"minecraft:enchantments":{"minecraft:vanishing_curse":1}},count:1},offhand:{id:iron_sword,components:{"minecraft:enchantments":{"bracken:fragility_curse":1}},count:1}},drop_chances:{mainhand:0f,offhand:0f}}

summon minecraft:armor_stand ~ ~ ~ {DisabledSlots:4136478,Pose:{LeftArm:[416f,47f,10f],RightArm:[211f,124f,20f]},ShowArms:1b,Invisible:1b,NoBasePlate:1b,Tags:["bp.2","bp.sword"],equipment:{mainhand:{id:iron_sword,components:{"minecraft:enchantments":{"bracken:sentience_curse_2":1}},count:1},offhand:{id:iron_sword,components:{"minecraft:enchantments":{"bracken:dullness_curse":1}},count:1}},drop_chances:{mainhand:0f,offhand:0f}}

summon minecraft:armor_stand ~ ~ ~ {DisabledSlots:4136478,Pose:{LeftArm:[416f,37f,20f],RightArm:[211f,224f,10f]},ShowArms:1b,Invisible:1b,NoBasePlate:1b,Tags:["bp.3","bp.sword"],equipment:{mainhand:{id:iron_sword,components:{"minecraft:enchantments":{"bracken:lethargy_curse":1}},count:1},offhand:{id:iron_sword,components:{"minecraft:enchantments":{"bracken:butchering":1}},count:1}},drop_chances:{mainhand:0f,offhand:0f}}

summon minecraft:armor_stand ~ ~ ~ {DisabledSlots:4136478,Pose:{LeftArm:[416f,27f,10f],RightArm:[211f,24f,10f]},ShowArms:1b,Invisible:1b,NoBasePlate:1b,Tags:["bp.4","bp.sword"],equipment:{mainhand:{id:iron_sword,components:{"minecraft:enchantments":{"bracken:defusing":1}},count:1},offhand:{id:iron_sword,components:{"minecraft:enchantments":{"bracken:devouring_curse":1}},count:1}},drop_chances:{mainhand:0f,offhand:0f}}



summon minecraft:armor_stand ~ ~ ~ {equipment:{head:{id:"minecraft:bamboo",count:1,components:{"minecraft:rarity":"epic","minecraft:repair_cost":100,"minecraft:item_model":"bracken:shadows/unsung","minecraft:enchantments":{"minecraft:protection":4,"minecraft:vanishing_curse":1}}}},DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,Tags:["bp.5"]}


summon marker ~ ~ ~ {Tags:[bp.boss_death_detector,bp.entity,bp.boss,bp.unsung_death_marker]}
ride @n[type=marker,tag=bp.unsung_death_marker,distance=..1] mount @n[type=zombie,tag=bp.unsung,distance=..2]
