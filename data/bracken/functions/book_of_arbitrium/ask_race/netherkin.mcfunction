scoreboard players enable @s bp.netherkin_
scoreboard players set @s bp.arb_book 0
tellraw @s ["",{"translate":"------------------------------\nWould you like to be a "},{"translate":"Netherkin","color":"gold"},{"translate":"?\n\
+ Have permanent fire resistance and night vision \n\
+ Possess increased attack damage when on fire or in lava\n\
+ Enjoy further increased attack damage in the nether \n\
- Will take damage from sources of water\n\n"},\
{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","clickEvent":{"action":"run_command","value":"/trigger bp.netherkin_"}},\
{"translate":"\n------------------------------"}]