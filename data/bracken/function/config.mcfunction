##########################################################
# Description: Config menu for operators.
# Creators: Grandmaster
#
# - Nether Height: Incendium is a popular datapack by Starmute that revamps the Nether. Crucially, it increases the
#       height of the nether. Setting this option to \"Incendium\" will change the height when players teleport to and from the Underdark
#       to match the nether height with Incendium.
#
# - End Height: Nullscape is a popular datapack by Starmute that revamps the End dimension. Crucially, it increases the height of the End.
#       Setting this option to \"Nullscape\" will change the height when players teleport to and from the Void to match the End height with Nullscape.
#
# - Enable/Disable Dimensional Travel: This will affect whether players are allowed to travel between the new dimensions added from the Bracken Pack.
#
# - Enable/Disable Teams: This will not affect gameplay. Use of teams may make the Bracken Pack incompatible with other datapacks.
#
# - Enable/Disable Species: This will not force players to leave their current species. If disabled all commands for player species
#       will no longer be activated. The Species Beginner Book will no longer be handed out to new players but both the Beginner
#       Species Book and the Book of Arbitrium will still allow players to change species.
#
# - Enable/Disable Beginner Species Book: If disabled the Beginner Species Book will no longer function and won't be handed out to new players.
#
# - Enable/Disable Ability Books: If disabled all Ability Books will no longer activate their effects and a unique message will be
#       displayed if an attempt is made to use them. This does not affect the Beginner Species Book nor the Book of Arbitrium. It will
#       still be possible to obtain Ability Books from loot tables.
#
# - Enable/Disable Portal Keys: If disabled all Pax Portals will no longer need Portal Keys to access dimensions. Portal Keys can still
#       be found in loot tables. Pax Portals may require being turned off before change has taken affect.
#
# Note: All options are enabled by default.
##########################################################

gamerule sendCommandFeedback false
scoreboard players set @s bp.verylongtick 2
tag @s add bp.config_gamerule

tellraw @s ["\n\n\n\n",{"text":"Bracken Pack Config:\n","bold":true,"underlined":true,"color":"yellow"}]

tellraw @s ["",{"text":"* Nether Height","hoverEvent":{"action":"show_text", "contents":[{"text":"Nether Height: \nIncendium is a popular datapack by Starmute that revamps the Nether. Crucially, it increases the height of the nether. Setting this option to \"Incendium\" will change the height when players teleport to and from the Underdark to match the Nether height with Incendium."}]}}]
tellraw @s ["",{"text":"[Normal]","color":"yellow","clickEvent":{"action":"run_command","value":"/function bracken:player/config_menu/normal_nether_height"}},{"text":" "},{"text":"[Incendium]","color":"yellow","clickEvent":{"action":"run_command","value":"/function bracken:player/config_menu/incendium_nether_height"}}]

#tellraw @s ["",{"text":"* End Height","hoverEvent":{"action":"show_text", "contents":[{"text":"End Height: \nNullscape is a popular datapack by Starmute that revamps the End dimension. Crucially, it increases the height of the End. Setting this option to \"Nullscape\" will change the height when players teleport to and from the Void to match the End height with Nullscape."}]}}]
#tellraw @s ["",{"text":"[Normal]","color":"yellow","clickEvent":{"action":"run_command","value":"/function bracken:player/config_menu/normal_end_height"}},{"text":" "},{"text":"[Nullscape]","color":"yellow","clickEvent":{"action":"run_command","value":"/function bracken:player/config_menu/nullscape_end_height"}}]


tellraw @s ["",{"text":"* Dimensional Travel","hoverEvent":{"action":"show_text", "contents":[{"text":"Enable/Disable Dimensional Travel: \nThis will affect whether players are allowed to travel between the new dimensions added from the Bracken Pack."}]}}]
tellraw @s ["",{"text":"[Enable]","color":"green","clickEvent":{"action":"run_command","value":"/function bracken:player/config_menu/enable_dimensional_travel"}},{"text":" "},{"text":"[Disable]","color":"red","clickEvent":{"action":"run_command","value":"/function bracken:player/config_menu/disable_dimensional_travel"}}]

tellraw @s ["",{"text":"* Use of teams in datapack","hoverEvent":{"action":"show_text", "contents":[{"text":"Enable/Disable Teams: \nThis will not affect gameplay. Use of teams may make the Bracken Pack incompatible with other datapacks."}]}}]
tellraw @s ["",{"text":"[Enable]","color":"green","clickEvent":{"action":"run_command","value":"/function bracken:player/config_menu/enable_teams"}},{"text":" "},{"text":"[Disable]","color":"red","clickEvent":{"action":"run_command","value":"/function bracken:player/config_menu/disable_teams"}}]

tellraw @s ["",{"text":"* Species of the Planes","hoverEvent":{"action":"show_text", "contents":[{"text":"Enable/Disable Species: \nThis will not force players to leave their current species. If disabled all commands for player species will no longer be activated. The Species Beginner Book will no longer be handed out to new players but both the Beginner Species Book and the Book of Arbitrium will still allow players to change species."}]}}]
tellraw @s ["",{"text":"[Enable]","color":"green","clickEvent":{"action":"run_command","value":"/function bracken:player/config_menu/enable_species"}},{"text":" "},{"text":"[Disable]","color":"red","clickEvent":{"action":"run_command","value":"/function bracken:player/config_menu/disable_species"}}]

tellraw @s ["",{"text":"* Beginner Species Book","hoverEvent":{"action":"show_text", "contents":[{"text":"Enable/Disable Beginner Species Book: \nIf disabled the Beginner Species Book will no longer function and won't be handed out to new players."}]}}]
tellraw @s ["",{"text":"[Enable]","color":"green","clickEvent":{"action":"run_command","value":"/function bracken:player/config_menu/enable_bsb"}},{"text":" "},{"text":"[Disable]","color":"red","clickEvent":{"action":"run_command","value":"/function bracken:player/config_menu/disable_bsb"}}]

tellraw @s ["",{"text":"* Ability Books","hoverEvent":{"action":"show_text", "contents":[{"text":"Enable/Disable Ability Books: \nIf disabled all Ability Books will no longer activate their effects and a unique message will be displayed if an attempt is made to use them. This does not affect the Beginner Species Book nor the Book of Arbitrium. It will still be possible to obtain Ability Books from loot tables."}]}}]
tellraw @s ["",{"text":"[Enable]","color":"green","clickEvent":{"action":"run_command","value":"/function bracken:player/config_menu/enable_ability_books"}},{"text":" "},{"text":"[Disable]","color":"red","clickEvent":{"action":"run_command","value":"/function bracken:player/config_menu/disable_ability_books"}}]

tellraw @s ["",{"text":"* Pax Portal requires keys","hoverEvent":{"action":"show_text", "contents":[{"text":"Enable/Disable Portal Keys: \nIf disabled all Pax Portals will no longer need Portal Keys to access dimensions. Portal Keys can still be found in loot tables. Pax Portals may require being turned off before change has taken affect."}]}}]
tellraw @s ["",{"text":"[Enable]","color":"green","clickEvent":{"action":"run_command","value":"/function bracken:player/config_menu/enable_portal_keys"}},{"text":" "},{"text":"[Disable]","color":"red","clickEvent":{"action":"run_command","value":"/function bracken:player/config_menu/disable_portal_keys"}}]

tellraw @s ["",{"text":"All options are enabled by default."}]
tellraw @s ["",{"text":"___________________","bold":true,"color":"yellow"}]