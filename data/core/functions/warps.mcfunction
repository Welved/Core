function core:warps

#function core:sethome
#function core:welcome
#function core:can_break
function core:worldguard
function core:rank


recipe give @a *
execute as @e[type=enderman,tag=!a] run data merge entity @s {carriedBlockState: {Name: "minecraft:moving_piston"},Tags:["a"]}