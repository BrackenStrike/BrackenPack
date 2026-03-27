scoreboard players enable @s bp.dweller_
tag @s remove bp.arb_book
tellraw @s ["",{"translate":"------------------------------\nWould you like to be a "},{"translate":"Dweller","color":"dark_gray"},{"translate":"?\n\
+ 2 hearts\n\
+ Increased mining speed\n\
+ Constant night vision effect\n\
- Blindness effect in bright light\n\
- 25% size reduction\n\
- Hunger effect when hunger bar is full\n\n"},\
{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","click_event":{"action":"run_command","command":"/trigger bp.dweller_"}},\
{"translate":"\n------------------------------"}]