scoreboard players enable @s bp.realmkeeper_
scoreboard players set @s bp.arb_book 0
tellraw @s ["",{"translate":"------------------------------\nWould you like to be a "},{"translate":"Realmkeeper","color":"yellow"},{"translate":"?\n\
+ Passively granted 9 seconds of absorption x2 once every 10 seconds\n\
+ Spreads the effects of eating a notch or golden apple to nearby players\n\
- 4 less hearts\n\
- Loses passive absorption when in dark places or when wearing a helmet\n\n"},\
{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","click_event":{"action":"run_command","command":"/trigger bp.realmkeeper_"}},\
{"translate":"\n------------------------------"}]