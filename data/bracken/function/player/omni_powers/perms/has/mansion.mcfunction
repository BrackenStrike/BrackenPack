scoreboard players operation #tmp bp.math.var = @s OMNI.PERMISSIONS_BOOK
scoreboard players operation #tmp bp.math.var /= #1024 bp.math.final
scoreboard players operation #tmp bp.math.var %= #2 bp.math.final
return run execute if score #tmp bp.math.var matches 1
