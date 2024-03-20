scoreboard players enable @s bp.realmkeeper_
scoreboard players set @s bp.arb_book 0
tellraw @s ["",{"translate":"------------------------------\nWould you like to be a "},{"translate":"Realmkeeper","color":"yellow"},{"translate":"?\n\
+ Have increased maximum health\n\
+ Wearing full gold armor empowers you\n\
- Wearing stronger armor than gold will heavily weaken you\n\
- Will temporarily lose extra health when deep underground\n\n"},\
{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","clickEvent":{"action":"run_command","value":"/trigger bp.realmkeeper_"}},\
{"translate":"\n------------------------------"}]