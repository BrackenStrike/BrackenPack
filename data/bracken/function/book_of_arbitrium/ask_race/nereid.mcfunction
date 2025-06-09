scoreboard players enable @s bp.nereid_
scoreboard players set @s bp.arb_book 0
tellraw @s ["",{"translate":"------------------------------\nWould you like to be a "},{"translate":"Nereid","color":"dark_blue"},{"translate":"?\n\
+ Can hold breath underwater for 30 minutes\n\
+ 3 hearts\n\
+ Constant night vision effect\n\
+ Increased step height\n\
+ Increased movement and mining speed while underwater or in rain\n\
+ Active onduits grants periodic regeneration effect\n\
- Greatly reduced jump strength\n\
- Weakness and hunger effects in hot biomes and hot dimensions\n\
- Reduced movement speed outside of water\n\n"},\
{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","click_event":{"action":"run_command","command":"/trigger bp.nereid_"}},\
{"translate":"\n------------------------------"}]