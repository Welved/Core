#function core:sethome
#function core:welcome
function core:home
#function core:can_break
function core:spawn
function core:worldguard
function core:rank
function core:border

recipe give @a *
execute as @e[type=enderman,tag=!a] run data merge entity @s {carriedBlockState: {Name: "minecraft:moving_piston"},Tags:["a"]}