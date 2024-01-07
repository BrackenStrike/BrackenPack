##########################################################
# Description: Executed every tick by outlanders
# Creators: Bracken, reNemesic
##########################################################

# Invisibility code

execute if score @s bp.outlander_charge matches ..200 run scoreboard players add @s bp.outlander_charge 1

execute if score @s bp.walk matches 1.. run scoreboard players set @s bp.outlander_charge 0
execute if score @s bp.sprint matches 1.. run scoreboard players set @s bp.outlander_charge 0
execute if score @s bp.hurting matches 1.. run scoreboard players set @s bp.outlander_charge 0
execute if score @s bp.jump matches 1.. run scoreboard players set @s bp.outlander_charge 0
execute if score @s bp.swim matches 1.. run scoreboard players set @s bp.outlander_charge 0

execute if score @s bp.outlander_charge matches 180.. run effect give @s minecraft:invisibility 1 0 true
execute if score @s bp.outlander_charge matches 180.. run effect give @s minecraft:wither 1 0 true


# Backstabbing logic
# effect give @e[tag=bp.outlander_backstabbable] glowing 1 0 false

execute if entity @e[distance=..5,tag=!bp.outlander] positioned ^ ^1 ^1.5 run function bracken:player/species/outlander/raycast_tag

execute as @e[tag=bp.outlander_backstab,distance=..5] at @s rotated as @s positioned ^ ^ ^-1.6 as @a[tag=bp.outlander,distance=..1.5] run function bracken:player/species/outlander/backstab

# This is a temporary fix and will most definitely cause issues if multiple outlanders are in the same area
execute unless entity @e[tag=bp.outlander_backstab,distance=..5] run function bracken:player/species/outlander/unbackstab

execute if score @s bp.tick matches 1 run tag @e[distance=..5] remove bp.outlander_backstab

execute as @e[tag=bp.outlander_backstab,distance=..5] at @s rotated as @s positioned ^ ^ ^-1.6 unless entity @a[tag=bp.outlander,distance=..1.5] as @p[tag=bp.outlander] run function bracken:player/species/outlander/unbackstab

