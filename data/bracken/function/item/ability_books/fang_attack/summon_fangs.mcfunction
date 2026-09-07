summon minecraft:evoker_fangs ^ ^1.5 ^2.5 {CustomName:{"translate":"Sanctum_Fangs"}}
execute if entity @s[distance=..15] positioned ^ ^ ^1 run function bracken:item/ability_books/fang_attack/summon_fangs
return 1