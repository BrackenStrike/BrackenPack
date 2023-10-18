scoreboard players set @s bp.prjct_ruin.p 3

tellraw @a[distance=..100] {"translate":"VOIDBREACH INITIATED: 01111-01 011011-1 01110101 00100000 0110-111 01101001 01110110 01100101 00100000 01101101 01100101 00100-00 01101110 0110-111 00100000 01100011 011-1000 01101111 01101001 01100011 011-0101"}

playsound minecraft:entity.blaze.death ambient @a[distance=..50] ~ ~ ~ 100 0
playsound minecraft:entity.firework_rocket.twinkle_far ambient @a[distance=..50] ~ ~ ~ 100 0
playsound minecraft:block.bell.resonate ambient @a[distance=..50] ~ ~ ~ 100 0