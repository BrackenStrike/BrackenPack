##########################################################
# Description: Checks if the player is in a banned dimension for Returning Tides.
#   Only Dormis and any dimension not apart of Vanilla or the Bracken Pack will prevent use of Returning Tides.
# Creators: Grandmaster
##########################################################

scoreboard players set @s bp.dimension 50
#execute if entity @s[predicate="bp:overworld"] run scoreboard players set @s bp.dimension 1
#execute if entity @s[predicate="bp:the_nether"] run scoreboard players set @s bp.dimension -2
#execute if entity @s[predicate="bp:the_end"] run scoreboard players set @s bp.dimension -5
execute if entity @s[predicate=bp:dormis] run scoreboard players set @s bp.dimension 0
#execute if entity @s[predicate="bp:pax"] run scoreboard players set @s bp.dimension 6
#execute if entity @s[predicate="bp:the_faewild"] run scoreboard players set @s bp.dimension 2
#execute if entity @s[predicate="bp:the_underdark"] run scoreboard players set @s bp.dimension -1
#execute if entity @s[predicate="bp:sanctum"] run scoreboard players set @s bp.dimension -3
#execute if entity @s[predicate="bp:void"] run scoreboard players set @s bp.dimension -4
#execute if entity @s[predicate="bp:glacium"] run scoreboard players set @s bp.dimension 5
#execute if entity @s[predicate="bp:omnidrome"] run scoreboard players set @s bp.dimension 4
#execute if entity @s[predicate="bp:panacea"] run scoreboard players set @s bp.dimension 3
#execute if entity @s[predicate="bp:the_brine"] run scoreboard players set @s bp.dimension 7
#execute if entity @s[predicate="bp:varskspace"] run scoreboard players set @s bp.dimension 8

execute if entity @s[scores={bp.dimension=0}] run tellraw @s "§cThis dimension is incompatible to use Returning Tides."
execute unless entity @s[scores={bp.dimension=0}] run function bp:ability_books/recall/wait
