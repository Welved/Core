function core:warps/border
function core:warps/home
function core:warps/spawn
function core:core_func

recipe give @a *
execute as @e[type=enderman,tag=!a] run data merge entity @s {carriedBlockState: {Name: "minecraft:moving_piston"},Tags:["a"]}