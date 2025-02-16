tellraw @a "§bBlue §fTeam win"

title @a[team=blue] title "§aWin"
title @a[team=!blue] title "§cLose"

tellraw @a "\n§bMatch Stats"
function common:components/win/get_time
function common:components/win/get_highest_kill
function common:components/win/get_highest_death
function common:main__function/scoreboard/reset