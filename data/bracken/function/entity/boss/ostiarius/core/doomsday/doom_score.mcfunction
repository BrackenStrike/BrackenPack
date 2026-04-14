effect give @s instant_health 1 0 false
scoreboard players add @s bp.boss_end 1

execute if entity @s[scores={bp.boss_end=125..}] run effect give @e[type=vex,distance=..50,tag=bp.construct] weakness 200 20 true
execute if entity @s[scores={bp.boss_end=125}] run function bracken:entity/boss/ostiarius/core/doomsday/doom_event

execute if entity @s[scores={bp.boss_end=250}] run function bracken:entity/boss/ostiarius/core/doomsday/doom_event

execute if entity @s[scores={bp.boss_end=375..}] run scoreboard players set @s bp.boss_3 10
execute if entity @s[scores={bp.boss_end=375}] run function bracken:entity/boss/ostiarius/core/doomsday/doom_event

execute if entity @s[scores={bp.boss_end=499..}] run function bracken:entity/boss/ostiarius/core/doomsday/doomsday


kill @n[distance=..3,type=armor_stand,tag=bp.ostiarius_xp_stand]
kill @e[distance=..4,type=experience_orb]
