scoreboard players enable @s bp.enderling_
scoreboard players set @s bp.arb_book 0
tellraw @s ["",{"translate":"------------------------------\nWould you like to be a "},{"translate":"Enderling","color":"dark_purple"},{"translate":"?\n\
+ Can teleport by holding sneak and right-clicking with nothing in the offhand\n\
+ Enjoy greatly increased range for teleport ability in The End\n\
+ Chorus fruit will teleport you over a much larger distance than normal\n\
+ Have increased block interaction range\n\
- Will take damage from sources of water\n\n"},\
{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","clickEvent":{"action":"run_command","value":"/trigger bp.enderling_"}},\
{"translate":"\n------------------------------"}]