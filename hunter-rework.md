# hunter scratchpad

plant(n): get 1s of saturation every n seconds when under sun,
          do not get morph hunger
plant_always(n) : get 1s of saturation every n seconds
fish(ds(n@0..=3) : water breathing
                  + depth strider n
                  + lower movement speed modifier (find balanced)

stats
- beetroot     : plant(5), extra health
- carrot       : plant(5), night vision
- cod          : fish(ds2), imm(mining fatigue)
- chicken      : (shift?slow_falling:nothing), 0x fall dmg multiplier
- beef         : extra atk dmg (75% villain), kb res (75%)
- glow berry   : plant_always(20), entity heat vision post effect
- kelp         : fish(ds0), apply 30s water breathing to nearby players
- pig          : extra speed (75% faefolk) + (75% kb res)
- potato       : plant(5), 75% dweller block break speed, camera dist = 10
- pufferfish   : fish(ds1), thorns + poison attackers
- rabbit       : extra jump strength, extra speed (25% faefolk), camera dist = 8
- mutton       : extra atk kb, step height = 1(.5?), clip into blocks if sneaking?
- salmon       : fish(ds3)
- spider       : poison bite, perma weaving, camera dist = 8
- clownfish    : fish(ds2), imm(poison)
- berry bush   : plant(5), thorns enchant equiv + bush effect
- melon        : plant(5), small regen (3s regen every 5s)
- apple        : plant(5), 100% kb res, slowness, (1.5..3)x scale
- chorus fruit : todo
- mushroom     : todo

honey & milk demorph

other tasks :
- implement helmet switching mechanic
- include transformation info in dialog
- include challenge advancement for getting all forms?
