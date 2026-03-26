execute store result score #1 bp.math.out run random value 0..3

scoreboard players set @s bp.dust_storm 160

execute if score #1 bp.math.out matches 0 run effect give @s minecraft:levitation 1 2 true
execute if score #1 bp.math.out matches 0 run playsound minecraft:entity.elder_guardian.death hostile @s ~ ~ ~ 10 0

execute if score #1 bp.math.out matches 1 run effect give @s minecraft:levitation 1 5 true
execute if score #1 bp.math.out matches 1 run playsound minecraft:entity.elder_guardian.death hostile @s ~ ~ ~ 50 0
execute if score #1 bp.math.out matches 2 run effect give @s minecraft:slow_falling 1 0 true

execute if score #1 bp.math.out matches 2 run effect give @s minecraft:levitation 1 15 true
execute if score #1 bp.math.out matches 2 run effect give @s minecraft:slow_falling 2 0 true
execute if score #1 bp.math.out matches 2 run playsound minecraft:entity.elder_guardian.death hostile @s ~ ~ ~ 100 0