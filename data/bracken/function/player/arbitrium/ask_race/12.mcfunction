
tag @s remove bp.arb_book
tellraw @s ["",{"translate":"------------------------------\nWould you like to be a "},{"translate":"Villain","color":"dark_red"},{"translate":"?\n\
+ 4 additional armor\n\
+ 1 additional heart\n\
+ 10% size increase\n\
+ Increased attack damage\n\
- Iron golems, bees, zombie piglin, and polar bears will always be hostile\n\
- Villagers grant bad omen effect\n\
- Cannot get hero of the village effect\n\
- Constant bad luck effect x10\n\n"},\
{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","click_event":{"action":"run_command","command":"/trigger bp.species_selected set 112"}},\
{"translate":"\n------------------------------"}]