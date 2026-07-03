execute on passengers run ride @s dismount
tp @s ~ -512 ~

# bossbar zero
bossbar set bracken:bygone_viceroy.top players @a[distance=..100]
execute store result bossbar bracken:bygone_viceroy.top value run scoreboard players get #0 bp.var

bossbar set bracken:bygone_viceroy.bottom players @a[distance=..100]
execute store result bossbar bracken:bygone_viceroy.bottom value run scoreboard players get #0 bp.var
