execute store result score @s bp.boss_2 run random value 0..2

execute if score @s bp.boss_2 matches 0 if score @s bp.boss_health matches 0 run function bracken:entity/boss/ostiarius/core/attack/steal
execute if score @s bp.boss_2 matches 1 run function bracken:entity/boss/ostiarius/core/attack/construct
execute if score @s bp.boss_2 matches 2 run function bracken:entity/boss/ostiarius/core/attack/fangs

