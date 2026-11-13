execute store result storage bracken:var omniperm.id int 1.0 \
    run scoreboard players get @s bp.world_player_id

$data modify storage bracken:var omniperm.cmds set value $(cmds)

function bracken:player/omni_powers/perms/allow_many.macro \
    with storage bracken:var omniperm