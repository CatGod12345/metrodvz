# Summon shrine marker
summon armor_stand ~ ~ ~ {Tags:["dvz.shrine"],Invisible:1b,Marker:1b,NoGravity:1b}

# Create bossbar if not already created
bossbar add dvz:shrine "Shrine Power"
bossbar set dvz:shrine max 500
bossbar set dvz:shrine value 500
bossbar set dvz:shrine color blue
bossbar set dvz:shrine style notched_20
bossbar set dvz:shrine players @a

# Build a filled circle of end_portal blocks (radius 3)
# Center is the armor stand position
execute as @e[type=armor_stand,tag=dvz.shrine,limit=1] at @s run fill ~-3 ~ ~-3 ~3 ~ ~3 end_portal replace air
