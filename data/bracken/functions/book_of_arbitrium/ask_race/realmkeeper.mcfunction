scoreboard players enable @s bp.realmkeeper_
scoreboard players set @s bp.arb_book 0
tellraw @s ["",{"translate":"------------------------------\nWould you like to be a "},{"translate":"Realmkeeper","color":"yellow"},{"translate":"?\n\
+ Have an absorption shield that regenerates every 10 seconds\n\
+ Will spread the effects of eating a notch or golden apple to nearby players\n\
- Will lose the shield when under 9 hearts, when in dark places or when wearing a helmet\n\n"},\
{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","clickEvent":{"action":"run_command","value":"/trigger bp.realmkeeper_"}},\
{"translate":"\n------------------------------"}]