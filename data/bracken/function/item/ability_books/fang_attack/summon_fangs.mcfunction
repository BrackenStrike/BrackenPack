summon minecraft:evoker_fangs ^ ^ ^ {CustomName:{"translate":"Sanctum_Fangs"}}
execute if entity @s[distance=..15] if block ^ ^ ^0.1 #bracken:raycast positioned ~ ~ ~1 run function bracken:item/ability_books/fang_attack/summon_fangs
return 1