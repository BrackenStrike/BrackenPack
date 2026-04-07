


execute if score @s bp.boss_state_cd matches ..0 run scoreboard players set @s bp.boss_state_cd 120


execute if score @s bp.boss_state_cd matches 115.. run summon vex ~ ~ ~ {attributes:[{id:follow_range,base:70},{id:attack_damage,base:0}],LifeTicks:400,Silent:1b,Glowing:0b,Tags:[bp.construct,bp.entity,bp.sanctum],CustomName:{"translate":"Construct","obfuscated":true},equipment:{mainhand:{id:"minecraft:ender_eye",Count:1b,components:{"minecraft:enchantments": {"minecraft:vanishing_curse": 1},"minecraft:item_model":"bracken:ruination_eye"}},offhand:{id:"minecraft:ender_eye",Count:1b,components:{"minecraft:enchantments": {"minecraft:vanishing_curse": 1},"minecraft:item_model":"bracken:ruination_eye"}}},drop_chances:{mainhand:0f,offhand:0f},active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:slowness",amplifier:1b,duration:20000000,show_particles:0b}],attributes:[{id:attack_damage,base:2},{id:max_health,base:1},{id:movement_speed,base:0.35},{id:attack_knockback,base:2}]}



