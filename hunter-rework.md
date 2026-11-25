# hunter scratchpad

plant(n): get 1s of saturation every n seconds when under sun,
          do not get morph hunger
plant_always(n) : get 1s of saturation every n seconds
fish(ds(n@0..=3)) : water breathing
                  + depth strider n
                  + lower movement speed modifier (find balanced)

stats
X beetroot     : plant(15), extra health
X carrot       : plant(15), night vision
X cod          : fish(ds2), 
X chicken      : (shift?slow_falling:nothing), 0x fall dmg multiplier
X beef         : extra atk dmg (75% villain), kb res (75%)
X glow berries : plant_always(20), entity heat vision post effect
X kelp         : fish(ds0), apply 30s water breathing to nearby players
X porkchop     : extra speed (75% faefolk) + (75% kb res)
X potato       : plant(15), 75% dweller block break speed, camera dist = 10
X pufferfish   : fish(ds1), thorns + poison attackers
X rabbit       : extra jump strength, extra speed (25% faefolk), camera dist = 8
X mutton       : extra atk kb, step height = 1(.5?), clip into blocks if sneaking?
X salmon       : fish(ds3)
X spider       : poison bite, perma weaving, camera dist = 8
X clownfish    : fish(ds2), imm(poison)
X berry bush   : plant(15), thorns enchant equiv + bush effect
X melon        : plant(15), small regen (3s regen every 5s)
X apple        : plant(15), 100% kb res, slowness, (1.5..3)x scale
- chorus fruit : todo
- mushroom     : todo

honey & milk demorph

other tasks :
- implement helmet switching mechanic
- implement appropriate hunger effect for each form
- include challenge advancement for getting all forms?
- check actual morph transition
- glow berry posteffect
- consider mob_visibility? 

next updates:
- include transformation info in dialog