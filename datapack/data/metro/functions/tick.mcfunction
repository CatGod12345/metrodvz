function dvz:utils/rightclick
function dvz:utils/cooldowns

execute if score #global dvz.phase matches 0 run function dvz:phases/prep
execute if score #global dvz.phase matches 1 run function dvz:phases/monsters
execute if score #global dvz.phase matches 2 run function dvz:phases/shrine
execute if score #global dvz.phase matches 3 run function dvz:phases/last_dwarf
