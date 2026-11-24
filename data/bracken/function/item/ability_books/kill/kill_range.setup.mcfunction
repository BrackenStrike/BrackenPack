##########################################################
# Description: Setup for the kill range macro
# Creators: crimdev
##########################################################

# idk if this first /compute call is faster but I'm pretty sure it's less laggy than execute store
data modify storage bracken:var id set compute entity @s integer {type:"score",score:"bp.world_player_id",target:"this",fallback:-1}
data modify storage bracken:var dist set compute entity @s float bracken:kill_book_range

function bracken:item/ability_books/kill/kill_range.macro with storage bracken:var