##########################################################
# Description: Initializes omni powers arrays
# Creators: crimdev
##########################################################

data merge storage bracken:omni {omni_powers:[\
        "bracken:player/omni_powers/cmd/ask_help",\
        "bracken:player/omni_powers/cmd/build/cube",\
        "bracken:player/omni_powers/cmd/build/road_north",\
        "bracken:player/omni_powers/cmd/build/road_south",\
        "bracken:player/omni_powers/cmd/build/road_east",\
        "bracken:player/omni_powers/cmd/build/road_west",\
        "bracken:player/omni_powers/cmd/build/pillar",\
        "bracken:player/omni_powers/cmd/build/cyber_tree",\
        "bracken:player/omni_powers/cmd/build/pyramid",\
        "bracken:player/omni_powers/cmd/build/end_island",\
        "bracken:player/omni_powers/cmd/build/single_block",\
        "bracken:player/omni_powers/cmd/build/sculk_patch",\
        "bracken:player/omni_powers/cmd/clear/debris",\
        "bracken:player/omni_powers/cmd/clear/material",\
        "bracken:player/omni_powers/cmd/summon/construct",\
        "bracken:player/omni_powers/cmd/summon/theoretical_snowman",\
        "bracken:player/omni_powers/cmd/summon/theoretical_blaze",\
        "bracken:player/omni_powers/cmd/summon/theoretical_creeper",\
        "bracken:player/omni_powers/cmd/summon/theoretical_mount",\
        "bracken:player/omni_powers/cmd/summon/theoretical_pirate",\
        "bracken:player/omni_powers/cmd/summon/theoretical_ravager",\
        "bracken:player/omni_powers/cmd/summon/theoretical_tnt",\
        "bracken:player/omni_powers/cmd/summon/theoretical_warden",\
        "bracken:player/omni_powers/cmd/summon/lightning",\
        "bracken:player/omni_powers/cmd/summon/pulse",\
        "bracken:player/omni_powers/cmd/summon/disruptor_beam",\
        "bracken:player/omni_powers/cmd/tp",\
        "bracken:player/omni_powers/cmd/flight",\
        "bracken:player/omni_powers/cmd/sprint",\
        "bracken:item/ability_books/adamantine_will/checks",\
        "bracken:item/ability_books/crimson_spark/checks",\
        "bracken:item/ability_books/fang_attack/checks",\
        "bracken:item/ability_books/fireball/checks",\
        "bracken:item/ability_books/frostlock/checks",\
        "bracken:item/ability_books/great_nullifier/checks",\
        "bracken:item/ability_books/flying_boat/checks",\
        "bracken:item/ability_books/iron_golem/checks",\
        "bracken:item/ability_books/kill/checks",\
        "bracken:item/ability_books/travel_call/checks",\
        "bracken:item/ability_books/mansion/checks",\
        "bracken:item/ability_books/mass_heal/checks",\
        "bracken:item/ability_books/recall/checks",\
        "bracken:item/ability_books/scatterstorm/checks",\
        "bracken:item/ability_books/swordfall/checks",\
        "bracken:item/ability_books/tetra_slime/checks",\
        "bracken:item/ability_books/truelight_glow/checks",\
        "bracken:item/ability_books/world_soar/checks",\
        "bracken:item/ability_books/worm_toothed_burrower/checks",\
        "bracken:item/ability_books/void_pull/checks",\
        "bracken:player/omni_powers/perms/list_cmds",\
        "bracken:player/omni_powers/perms/list_book",\
    ]}

data merge storage bracken:omni {admin_note:\
    "If you edited something in this storage, you can reset it using /bracken:admin/init_omni_powers. \
    That function is called upon (re)loading, so remove it from bracken:load.mcfunction if you need your \
    changes to persist."\
}