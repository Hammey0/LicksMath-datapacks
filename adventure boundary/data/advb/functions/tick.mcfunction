schedule function advb:tick 1t
scoreboard players set @a inBounds 0
function advb:bounds
execute as @a[scores={inBounds=0},gamemode=adventure] run tellraw @s {"text": "You can now break blocks","color": "green"}
execute as @a[scores={inBounds=0},gamemode=adventure] run gamemode survival
execute as @a[scores={inBounds=1},gamemode=survival] run tellraw @s {"text": "You can no longer break blocks","color": "red"}
execute as @a[scores={inBounds=1},gamemode=survival] run gamemode adventure