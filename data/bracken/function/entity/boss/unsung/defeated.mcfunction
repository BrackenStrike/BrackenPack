playsound minecraft:entity.rabbit.attack hostile @a[distance=..50] ~ ~ ~ 10 0

advancement grant @a[distance=..50] only bracken:the_underdark/unsung
kill @e[type=armor_stand,tag=bp.sword,distance=..60]
kill @e[type=armor_stand,tag=bp.5,distance=..60]


# bossbar zero
execute store result bossbar bracken:unsung value run scoreboard players get #0 bp.var
bossbar set bracken:unsung players @a[distance=..100]
