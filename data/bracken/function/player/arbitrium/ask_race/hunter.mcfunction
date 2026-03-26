scoreboard players enable @s bp.hunter_
scoreboard players set @s bp.arb_book 0
tellraw @s ["",{"translate":"------------------------------\nWould you like to be a "},{"translate":"Hunter","color":"dark_green"},{"translate":"?\n\
+ Hunters assimilate what they eat. Eating raw food will \"morph\" you into something resembling what you ate\n\
+ Drinking milk, honey or getting too hungry will \"de-morph\" you\n\
- Large quantities of food are required to satisfy you each day\n\
- Being \"morphed\" takes a considerable amount of effort and energy, making you hungrier\n\n"},\
{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","click_event":{"action":"run_command","command":"/trigger bp.hunter_"}},\
{"translate":"\n------------------------------"}]