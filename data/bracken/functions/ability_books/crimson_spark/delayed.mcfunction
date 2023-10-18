##########################################################
# Description: Delayed explosions.
# Creators: Grandmaster
##########################################################

summon marker ^ ^ ^2.5 {Tags:[bp.crimson_spark]}
summon marker ^2.5 ^ ^ {Tags:[bp.crimson_spark]}
summon marker ^-2.5 ^ ^ {Tags:[bp.crimson_spark]}
summon marker ^ ^ ^-2.5 {Tags:[bp.crimson_spark]}
summon marker ^5 ^ ^ {Tags:[bp.crimson_spark]}
summon marker ^-5 ^ ^ {Tags:[bp.crimson_spark]}
summon marker ^ ^ ^5 {Tags:[bp.crimson_spark]}
summon marker ^2.5 ^ ^-2.5 {Tags:[bp.crimson_spark]}
summon marker ^-2.5 ^ ^-2.5 {Tags:[bp.crimson_spark]}
summon marker ^2.5 ^ ^2.5 {Tags:[bp.crimson_spark]}
summon marker ^-2.5 ^ ^2.5 {Tags:[bp.crimson_spark]}
summon marker ^-5 ^ ^5 {Tags:[bp.crimson_spark]}
summon marker ^5 ^ ^5 {Tags:[bp.crimson_spark]}
summon marker ^ ^2 ^3.5 {Tags:[bp.crimson_spark]}

execute as @e[type=marker,tag=bp.crimson_spark,distance=..10,limit=4,sort=random] at @s run function bracken:ability_books/crimson_spark/red
execute as @e[type=marker,tag=bp.crimson_spark,distance=..10,limit=2,sort=random] at @s run function bracken:ability_books/crimson_spark/black
execute as @e[type=marker,tag=bp.crimson_spark,distance=..10,limit=2,sort=random] at @s run function bracken:ability_books/crimson_spark/yellow
execute as @e[type=marker,tag=bp.crimson_spark,distance=..10,limit=2,sort=random] at @s run function bracken:ability_books/crimson_spark/orange
kill @e[type=marker,tag=bp.crimson_spark]