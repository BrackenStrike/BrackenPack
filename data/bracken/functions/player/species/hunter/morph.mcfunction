execute at @s run playsound minecraft:entity.zombie_villager.cure ambient @s ~ ~ ~
execute at @s run particle happy_villager ~ ~1 ~ 0.2 0.4 0.2 0.01 50
effect clear @s
effect give @s slowness 2 10 true
effect give @s poison 2 1 false

execute if score @s bp.hunter_morph matches 1 run effect give @s minecraft:slow_falling infinite 0 false
execute if score @s bp.hunter_morph matches 2 run effect give @s minecraft:jump_boost infinite 1 false
execute if score @s bp.hunter_morph matches 3 run effect give @s minecraft:poison 5 0 true
execute if score @s bp.hunter_morph matches 3 run effect give @s minecraft:blindness 5 0 false
execute if score @s bp.hunter_morph matches 3 run effect give @s minecraft:slowness infinite 0 false
execute if score @s bp.hunter_morph matches 4 run effect give @s minecraft:water_breathing infinite 0 false
execute if score @s bp.hunter_morph matches 4 run effect give @s minecraft:slowness infinite 4 false
execute if score @s bp.hunter_morph matches 4 run effect give @s minecraft:luck infinite 0 false
execute if score @s bp.hunter_morph matches 5 run effect give @s minecraft:water_breathing infinite 0 false
execute if score @s bp.hunter_morph matches 5 run effect give @s minecraft:slowness infinite 4 false
execute if score @s bp.hunter_morph matches 6 run effect give @s minecraft:speed infinite 0 false
execute if score @s bp.hunter_morph matches 7 run effect give @s minecraft:haste infinite 0 false
execute if score @s bp.hunter_morph matches 8 run effect give @s minecraft:regeneration infinite 0 false
execute if score @s bp.hunter_morph matches 9 run effect give @s minecraft:health_boost infinite 0 false
execute if score @s bp.hunter_morph matches 10 run effect give @s minecraft:night_vision infinite 0 false
execute if score @s bp.hunter_morph matches 11 run effect give @s minecraft:strength infinite 0 false
execute if score @s bp.hunter_morph matches 14 run effect give @s minecraft:blindness 5 0 false
execute if score @s bp.hunter_morph matches 14 run effect give @s minecraft:poison 5 0 true
execute if score @s bp.hunter_morph matches 14 run effect give @s minecraft:slowness infinite 0 false
execute if score @s bp.hunter_morph matches 15 run effect give @s minecraft:slow_falling infinite 0 false
execute if score @s bp.hunter_morph matches 19 run effect give @s minecraft:water_breathing infinite 0 false
execute if score @s bp.hunter_morph matches 19 run effect give @s minecraft:slowness infinite 4 false
execute if score @s bp.hunter_morph matches 20 run effect give @s minecraft:water_breathing infinite 0 false
execute if score @s bp.hunter_morph matches 20 run effect give @s minecraft:dolphins_grace infinite 0 false
execute if score @s bp.hunter_morph matches 20 run effect give @s minecraft:slowness infinite 4 false
