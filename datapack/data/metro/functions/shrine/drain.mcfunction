execute as @e[type=armor_stand,tag=dvz.shrine] at @s run \
  execute as @a[distance=..6,scores={dvz.is_dwarf=0}] run \
    scoreboard players remove #global dvz.shrine_power 1
