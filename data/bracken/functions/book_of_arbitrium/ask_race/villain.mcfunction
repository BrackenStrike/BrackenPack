scoreboard players enable @s bp.villain_
scoreboard players set @s bp.arb_book 0
tellraw @s ["",{"translate":"------------------------------\nWould you like to be a "},{"translate":"Villain","color":"dark_red"},{"translate":"?\n\
+ Are more resilient to damage\n\
+ Possess increased attack damage\n\
+ Possess slightly increased attack speed \n\
- Iron golems will always be hostile\n\
- Villagers will give you Bad Omen\n\
- Cannot be given Hero of the Village\n\n"},\
{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","clickEvent":{"action":"run_command","value":"/trigger bp.villain_"}},\
{"translate":"\n------------------------------"}]