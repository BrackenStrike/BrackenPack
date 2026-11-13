# TODO find nicer way of doing this

data modify storage bracken:var omni.permstring set value [""]

execute store result storage bracken:var omni.id int 1.0 \
    run scoreboard players get @s bp.world_player_id

function bracken:player/omni_powers/set_tmpuser.macro \
    with storage bracken:var omni

data modify storage bracken:var omni.permstring append value \
    {text:"\nAbility book permissions\n",bold:true}

execute if data storage bracken:var omni.tmpuser."bracken:item/ability_books/adamantine_will/checks" \
    run data modify storage bracken:var omni.permstring append value "Adamantine Will\n"

execute if data storage bracken:var omni.tmpuser."bracken:item/ability_books/crimson_spark/checks" \
    run data modify storage bracken:var omni.permstring append value "Crimson Spark\n"

execute if data storage bracken:var omni.tmpuser."bracken:item/ability_books/fang_attack/checks" \
    run data modify storage bracken:var omni.permstring append value "Fang Attack\n"

execute if data storage bracken:var omni.tmpuser."bracken:item/ability_books/fireball/checks" \
    run data modify storage bracken:var omni.permstring append value "Fireball\n"

execute if data storage bracken:var omni.tmpuser."bracken:item/ability_books/frostlock/checks" \
    run data modify storage bracken:var omni.permstring append value "Frostlock\n"

execute if data storage bracken:var omni.tmpuser."bracken:item/ability_books/great_nullifier/checks" \
    run data modify storage bracken:var omni.permstring append value "Great Nullifier\n"

execute if data storage bracken:var omni.tmpuser."bracken:item/ability_books/flying_boat/checks" \
    run data modify storage bracken:var omni.permstring append value "Flying Boat\n"

execute if data storage bracken:var omni.tmpuser."bracken:item/ability_books/iron_golem/checks" \
    run data modify storage bracken:var omni.permstring append value "Iron Golem\n"

execute if data storage bracken:var omni.tmpuser."bracken:item/ability_books/kill/checks" \
    run data modify storage bracken:var omni.permstring append value "Kill\n"

execute if data storage bracken:var omni.tmpuser."bracken:item/ability_books/travel_call/checks" \
    run data modify storage bracken:var omni.permstring append value "Travel Call\n"

execute if data storage bracken:var omni.tmpuser."bracken:item/ability_books/mansion/checks" \
    run data modify storage bracken:var omni.permstring append value "Mansion\n"

execute if data storage bracken:var omni.tmpuser."bracken:item/ability_books/mass_heal/checks" \
    run data modify storage bracken:var omni.permstring append value "Mass Heal\n"

execute if data storage bracken:var omni.tmpuser."bracken:item/ability_books/recall/checks" \
    run data modify storage bracken:var omni.permstring append value "Recall\n"

execute if data storage bracken:var omni.tmpuser."bracken:item/ability_books/scatterstorm/checks" \
    run data modify storage bracken:var omni.permstring append value "Scatterstorm\n"

execute if data storage bracken:var omni.tmpuser."bracken:item/ability_books/swordfall/checks" \
    run data modify storage bracken:var omni.permstring append value "Swordfall\n"

execute if data storage bracken:var omni.tmpuser."bracken:item/ability_books/tetra_slime/checks" \
    run data modify storage bracken:var omni.permstring append value "Tetra Slime\n"

execute if data storage bracken:var omni.tmpuser."bracken:item/ability_books/truelight_glow/checks" \
    run data modify storage bracken:var omni.permstring append value "Truelight Glow\n"

execute if data storage bracken:var omni.tmpuser."bracken:item/ability_books/world_soar/checks" \
    run data modify storage bracken:var omni.permstring append value "World Soar\n"

execute if data storage bracken:var omni.tmpuser."bracken:item/ability_books/worm_toothed_burrower/checks" \
    run data modify storage bracken:var omni.permstring append value "Worm Toothed Burrower\n"

execute if data storage bracken:var omni.tmpuser."bracken:item/ability_books/void_pull/checks" \
    run data modify storage bracken:var omni.permstring append value "Void Pull\n"


tellraw @s {storage:"bracken:var",nbt:"omni.permstring",interpret:true}