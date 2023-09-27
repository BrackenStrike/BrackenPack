##########################################################
# Description: Summons the Unsung.
# Creators: Bracken
##########################################################

summon minecraft:marker ~ ~ ~ {Tags:["bp.unsung"]}

summon minecraft:zombie ~ ~1 ~ {Johnny:1b,NoAI:1b,Invulnerable:1b,DeathLootTable:"bracken:entity/boss/unsung",Health:400,Tags:[bp.entity,bp.boss,bp.unsung],IsImmuneToZombification:1,PersistenceRequired:1b,Glowing:0,Attributes:[{Name:"generic.follow_range",Base:80},{Name:"generic.knockback_resistance",Base:0.1f},{Name:"generic.movement_speed",Base:0.4f},{Name:generic.max_health,Base:400},{Name:"generic.attack_damage",Base:20}],Silent:1,HandItems:[{id:"minecraft:netherite_sword",Count:1b,tag:{display:{Name:'{"translate":"Paxmaker Sword","color":"white"}',Lore:['{"translate":"A protector, usque in diem, cum omnes gladiis sunt comminutae.","color":"white"}']},HideFlags:2,CustomModelData:888501,Enchantments:[{id:"minecraft:smite",lvl:7s},{id:"minecraft:knockback",lvl:7s},{id:"minecraft:sweeping",lvl:7s}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.01,Operation:0,UUID:[I;-634720404,-2008137301,-1464112300,-1011647009],Slot:"mainhand"}]}},{}],HandDropChances:[0.000F,0.085F],active_effects:[{id:"minecraft:fire_resistance",amplifier:0,duration:-1,show_particles:0b},{id:"minecraft:jump_boost",amplifier:2,duration:-1,show_particles:0b},{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b}]}


summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Pose:{LeftArm:[450f,37f,10f],RightArm:[111f,124f,10f]},ShowArms:1b,Invisible:1b,NoBasePlate:1b,Tags:["bp.1","bp.sword"],HandItems:[{id:iron_sword,tag:{Enchantments:[{id:vanishing_curse,lvl:1}]},Count:1},{id:iron_sword,tag:{Enchantments:[{id:vanishing_curse,lvl:1}]},Count:1}],HandDropChances:[0.00f,0.00f]}

summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Pose:{LeftArm:[416f,47f,10f],RightArm:[211f,124f,20f]},ShowArms:1b,Invisible:1b,NoBasePlate:1b,Tags:["bp.2","bp.sword"],HandItems:[{id:iron_sword,tag:{Enchantments:[{id:vanishing_curse,lvl:1}]},Count:1},{id:iron_sword,tag:{Enchantments:[{id:vanishing_curse,lvl:1}]},Count:1}],HandDropChances:[0.00f,0.00f]}

summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Pose:{LeftArm:[416f,37f,20f],RightArm:[211f,224f,10f]},ShowArms:1b,Invisible:1b,NoBasePlate:1b,Tags:["bp.3","bp.sword"],HandItems:[{id:iron_sword,tag:{Enchantments:[{id:vanishing_curse,lvl:1}]},Count:1},{id:iron_sword,tag:{Enchantments:[{id:vanishing_curse,lvl:1}]},Count:1}],HandDropChances:[0.00f,0.00f]}

summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Pose:{LeftArm:[416f,27f,10f],RightArm:[211f,24f,10f]},ShowArms:1b,Invisible:1b,NoBasePlate:1b,Tags:["bp.4","bp.sword"],HandItems:[{id:iron_sword,tag:{Enchantments:[{id:vanishing_curse,lvl:1}]},Count:1},{id:iron_sword,tag:{Enchantments:[{id:vanishing_curse,lvl:1}]},Count:1}],HandDropChances:[0.00f,0.00f]}

summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invisible:1b,NoBasePlate:1b,Tags:["bp.5"]}