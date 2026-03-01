# Prevent ability if on cooldown
execute if score @s dvz.cooldown matches 1.. run tellraw @s {"text":"Ability on cooldown!"}
execute if score @s dvz.cooldown matches 1.. run return 1

# Warrior ability
execute as @s[scores={dvz.class=1}] run function dvz:classes/warrior/ability

# Archer ability
execute as @s[scores={dvz.class=2}] run function dvz:classes/archer/ability

# Baker ability
execute as @s[scores={dvz.class=3}] run function dvz:classes/baker/ability

# Builder ability
execute as @s[scores={dvz.class=4}] run function dvz:classes/builder/ability

# Creeper ability
execute as @s[scores={dvz.monster=4}] run function dvz:monsters/creeper/ability
