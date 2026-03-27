scoreboard players enable @s bp.automech_
tag @s remove bp.arb_book
tellraw @s ["",{"translate":"------------------------------\nWould you like to be an "},{"translate":"Automech","color":"green"},{"translate":"?\n\
+ 8 additional armor\n\
+ 4 additional hearts\n\
+ 50% size increase\n\
+ Bonus knockback resistance\n\
+ Bonus knockback with melee attacks\n\
+ Increased step height\n\
+ Saturation while standing on redstone blocks\n\
- Reduced movement speed\n\
- Slowness and sinks rapidly in water\n\n"},\
{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","click_event":{"action":"run_command","command":"/trigger bp.automech_"}},\
{"translate":"\n------------------------------"}]