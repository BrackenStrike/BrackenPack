scoreboard players enable @s bp.netherkin_
scoreboard players set @s bp.arb_book 0
tellraw @s ["",{"translate":"------------------------------\nWould you like to be a "},{"translate":"Netherkin","color":"gold"},{"translate":"?\n\
+ Constant fire resistance effect\n\
+ Constant night vision effect \n\
+ 20% bonus attack speed\n\
+ Increased attack damage when on fire or in lava\n\
+ Increased attack damage in the nether\n\
- 10% size reduction\n\
- 1 less heart\n\
- Takes damage from rain and water sources\n\n"},\
{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","click_event":{"action":"run_command","command":"/trigger bp.netherkin_"}},\
{"translate":"\n------------------------------"}]