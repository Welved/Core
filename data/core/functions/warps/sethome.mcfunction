scoreboard objectives add sethome trigger

execute at @p[scores={sethome=1}] run setblock ~ ~ ~ oak_sign{front_text:{messages:['{"selector":"@p"}','{"text":"1"}','{"text":""}','{"text":""}']}}



data modify entity @e[name=SetHome,limit=1] CustomName set from block ~ ~ ~ front_text.messages[0]

scoreboard players enable @p[scores={sethome=1..}] sethome
scoreboard players set @p[scores={sethome=1..}] sethome 0
