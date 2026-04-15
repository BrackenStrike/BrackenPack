##########################################################
# Description: Checks if the player is in a banned dimension for Returning Tides.
#   Only Dormis and any dimension not apart of Vanilla or the Bracken Pack will prevent use of Returning Tides.
# Creators: Grandmaster
##########################################################

scoreboard players set @s bp.dimension 50
#scoreboard players set @s[predicate="bracken:overworld"] bp.dimension 1
#scoreboard players set @s[predicate="bracken:the_nether"] bp.dimension -2
#scoreboard players set @s[predicate="bracken:the_end"] bp.dimension -5
scoreboard players set @s[predicate=bracken:dimensions/dormis] bp.dimension 0
#scoreboard players set @s[predicate="bracken:pax"] bp.dimension 6
#scoreboard players set @s[predicate="bracken:the_faewild"] bp.dimension 2
#scoreboard players set @s[predicate="bracken:the_underdark"] bp.dimension -1
#scoreboard players set @s[predicate="bracken:sanctum"] bp.dimension -3
#scoreboard players set @s[predicate="bracken:void"] bp.dimension -4
#scoreboard players set @s[predicate="bracken:glacium"] bp.dimension 5
#scoreboard players set @s[predicate="bracken:omnidrome"] bp.dimension 4
#scoreboard players set @s[predicate="bracken:panacea"] bp.dimension 3
#scoreboard players set @s[predicate="bracken:the_brine"] bp.dimension 7
#scoreboard players set @s[predicate="bracken:varskspace"] bp.dimension 8

tellraw @s[scores={bp.dimension=0}] {"translate":"§cThis dimension is incompatible to use Returning Tides."}
execute unless entity @s[scores={bp.dimension=0}] run function bracken:item/ability_books/recall/wait
