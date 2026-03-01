tellraw @s [
  {"text":"\n=== Choose Your Monster ===\n","color":"dark_purple"},

  {"text":"[Zombie] ","color":"green","bold":true,
   "clickEvent":{"action":"run_command","value":"/scoreboard players set @s dvz.monster 1"},
   "hoverEvent":{"action":"show_text","value":"Become a Zombie"}},

  {"text":"[Skeleton] ","color":"gray","bold":true,
   "clickEvent":{"action":"run_command","value":"/scoreboard players set @s dvz.monster 2"},
   "hoverEvent":{"action":"show_text","value":"Become a Skeleton"}},

  {"text":"[Spider] ","color":"dark_gray","bold":true,
   "clickEvent":{"action":"run_command","value":"/scoreboard players set @s dvz.monster 3"},
   "hoverEvent":{"action":"show_text","value":"Become a Spider"}},

  {"text":"[Creeper]","color":"dark_green","bold":true,
   "clickEvent":{"action":"run_command","value":"/scoreboard players set @s dvz.monster 4"},
   "hoverEvent":{"action":"show_text","value":"Become a Creeper"}}
]

function dvz:monsters/assign
