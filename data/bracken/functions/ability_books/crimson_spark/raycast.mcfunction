##########################################################
# Description: Raycast for Crimson Spark.
# Creators: Grandmaster
##########################################################

execute if entity @s[distance=..40] unless block ^ ^ ^0.1 #bracken:raycast run function bracken:ability_books/crimson_spark/initial
execute if entity @s[distance=40..] run function bracken:ability_books/crimson_spark/initial
execute if entity @s[distance=..40] if block ^ ^ ^0.1 #bracken:raycast positioned ^ ^ ^0.1 run function bracken:ability_books/crimson_spark/raycast