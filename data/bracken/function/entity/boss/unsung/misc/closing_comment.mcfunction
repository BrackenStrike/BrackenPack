tellraw @a ["",{"translate":"Unsung","color":"light_purple"},{"text":" has heard "},{"selector":"@p"}]
function bracken:admin/summon_boss/unsung
playsound bracken:crystal_caves_ambient hostile @a[distance=..50] ~ ~ ~ 10 1
kill @e[type=marker,tag=bp.unsung,distance=..50]
