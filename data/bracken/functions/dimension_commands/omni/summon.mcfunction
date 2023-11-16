
execute at @s rotated as @s run summon minecraft:lightning_bolt ^ ^ ^7
tellraw @s [{"text":"- ","font":"alt","obfuscated":true,"color":"dark_green","bold":true},{"text":"COMMAND PROCESSED <success=true>","color":"green","obfuscated":"false","font":"default"},{"text":"- ","font":"alt","obfuscated":true,"color":"dark_green","bold":true}]
scoreboard players reset @s OMNI.summon
