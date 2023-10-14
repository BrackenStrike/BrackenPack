tellraw @a[distance=..50] {"translate":"Pertinax creatura? Prope es?"}
function bracken:admin_commands/summon_boss/unsung
playsound bracken:crystal_caves_ambient_04 hostile @a[distance=..50] ~ ~ ~ 10 1
kill @e[type=marker,tag=bp.unsung,distance=..50]