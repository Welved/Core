scoreboard objectives add home trigger
scoreboard players enable @a home
scoreboard players add @p[scores={home=2..}] home 1
execute if score @p[scores={home=2}] home matches 2 run kill @e[type=minecraft:ender_dragon]

execute in minecraft:the_end run execute if score @s home matches 1 run forceload add ~ ~ ~ ~
execute in minecraft:the_end run tp @p[scores={home=1}] 0 64 1
execute in minecraft:the_end run execute if block 0 65 0 minecraft:bedrock run scoreboard players set @p[scores={home=1}] home 2
execute if score @p home matches 20 run kill @e[type=minecraft:ender_dragon]
scoreboard players set @p[scores={home=25..}] home 0
execute in minecraft:the_end run execute if score @s home matches 3 run forceload remove ~ ~ ~ ~