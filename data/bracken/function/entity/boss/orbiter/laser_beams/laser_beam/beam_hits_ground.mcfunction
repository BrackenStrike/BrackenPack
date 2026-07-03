summon lightning_bolt
execute unless block ~ ~-1 ~ air run summon fireball ~ ~ ~ {Invulnerable:1b,ExplosionPower:1,Motion:[0.0,-10.0,0.0],Tags:[bp.beam_hits_ground],CustomName:"Orbiter Beam"}
particle dragon_breath ~ ~1 ~ 2 2 2 0.1 15 normal
playsound minecraft:entity.dragon_fireball.explode master @a[distance=..50] ~ ~ ~ 10 0.01 0