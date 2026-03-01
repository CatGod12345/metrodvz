# Prevent ability if on cooldown
execute if score @s dvz.cooldown matches 1.. run tellraw @s {"text":"Ability on cooldown!"}
execute if score @s dvz.cooldown matches 1.. run return 1

# Start fuse
playsound minecraft:entity.creeper.primed player @s
title @s actionbar {"text":"Fuse ignited!","color":"red"}

# Delay 20 ticks (1 second)
schedule function dvz:monsters/creeper/explode 1s

# Set cooldown (5 seconds)
scoreboard players set @s dvz.cooldown 100
