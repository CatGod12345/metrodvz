tellraw @s [
  {"text":"\n=== Choose Your Class ===\n","color":"gold"},

  {"text":"[Warrior] ","color":"red","bold":true,
   "clickEvent":{"action":"run_command","value":"/scoreboard players set @s dvz.class 1"},
   "hoverEvent":{"action":"show_text","value":"Become a Warrior"}},

  {"text":"[Archer] ","color":"green","bold":true,
   "clickEvent":{"action":"run_command","value":"/scoreboard players set @s dvz.class 2"},
   "hoverEvent":{"action":"show_text","value":"Become an Archer"}},

  {"text":"[Baker] ","color":"yellow","bold":true,
   "clickEvent":{"action":"run_command","value":"/scoreboard players set @s dvz.class 3"},
   "hoverEvent":{"action":"show_text","value":"Become a Baker"}},

  {"text":"[Builder]","color":"blue","bold":true,
   "clickEvent":{"action":"run_command","value":"/scoreboard players set @s dvz.class 4"},
   "hoverEvent":{"action":"show_text","value":"Become a Builder"}}
]

function dvz:classes/select
