# TODO find nicer way of doing this

data modify storage bracken:var omni.permstring set value [""]

execute store result storage bracken:var omni.id int 1.0 \
    run scoreboard players get @s bp.world_player_id

function bracken:player/omni_powers/set_tmpuser.macro \
    with storage bracken:var omni


data modify storage bracken:var omni.permstring append value \
    {text:"Build permissions\n",bold:true}

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/ask_help" \
    run data modify storage bracken:var omni.permstring append value "haha you'll never see this\n"

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/build/cube" \
    run data modify storage bracken:var omni.permstring append value "Build - Cube\n"

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/build/road_north" \
    run data modify storage bracken:var omni.permstring append value "Build - Road North\n"

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/build/road_south" \
    run data modify storage bracken:var omni.permstring append value "Build - Road South\n"

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/build/road_east" \
    run data modify storage bracken:var omni.permstring append value "Build - Road East\n"

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/build/road_west" \
    run data modify storage bracken:var omni.permstring append value "Build - Road West\n"

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/build/pillar" \
    run data modify storage bracken:var omni.permstring append value "Build - Pillar\n"

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/build/cyber_tree" \
    run data modify storage bracken:var omni.permstring append value "Build - Cyber Tree\n"

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/build/pyramid" \
    run data modify storage bracken:var omni.permstring append value "Build - Pyramid\n"

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/build/end_island" \
    run data modify storage bracken:var omni.permstring append value "Build - End Island\n"

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/build/single_block" \
    run data modify storage bracken:var omni.permstring append value "Build - Single Block\n"

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/build/sculk_patch" \
    run data modify storage bracken:var omni.permstring append value "Build - Sculk Patch\n"

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/clear/debris" \
    run data modify storage bracken:var omni.permstring append value "Clear - Debris\n"

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/clear/material" \
    run data modify storage bracken:var omni.permstring append value "Clear - Material\n"


data modify storage bracken:var omni.permstring append value \
    {text:"\nSummon permissions\n",bold:true}

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/summon/construct" \
    run data modify storage bracken:var omni.permstring append value "Summon - Construct\n"

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/summon/theoretical_snowman" \
    run data modify storage bracken:var omni.permstring append value "Summon - Theoretical Snowman\n"

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/summon/theoretical_blaze" \
    run data modify storage bracken:var omni.permstring append value "Summon - Theoretical Blaze\n"

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/summon/theoretical_creeper" \
    run data modify storage bracken:var omni.permstring append value "Summon - Theoretical Creeper\n"

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/summon/theoretical_mount" \
    run data modify storage bracken:var omni.permstring append value "Summon - Theoretical Mount\n"

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/summon/theoretical_pirate" \
    run data modify storage bracken:var omni.permstring append value "Summon - Theoretical Pirate\n"

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/summon/theoretical_ravager" \
    run data modify storage bracken:var omni.permstring append value "Summon - Theoretical Ravager\n"

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/summon/theoretical_tnt" \
    run data modify storage bracken:var omni.permstring append value "Summon - Theoretical TNT\n"

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/summon/theoretical_warden" \
    run data modify storage bracken:var omni.permstring append value "Summon - Theoretical Warden\n"

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/summon/lightning" \
    run data modify storage bracken:var omni.permstring append value "Summon - Lightning\n"

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/summon/pulse" \
    run data modify storage bracken:var omni.permstring append value "Summon - Pulse\n"

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/summon/disruptor_beam" \
    run data modify storage bracken:var omni.permstring append value "Summon - Disruptor Beam\n"


data modify storage bracken:var omni.permstring append value \
    {text:"\nMovement permissions\n",bold:true}

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/tp" \
    run data modify storage bracken:var omni.permstring append value "Teleport to nearest player\n"

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/flight" \
    run data modify storage bracken:var omni.permstring append value "Toggle Flight\n"

execute if data storage bracken:var omni.tmpuser."bracken:player/omni_powers/cmd/sprint" \
    run data modify storage bracken:var omni.permstring append value "Toggle Sprinting\n"

tellraw @s {storage:"bracken:var",nbt:"omni.permstring",interpret:true}