tellraw @a "§aGreen §fTeam win"

title @a[team=green] title "§aWin"
title @a[team=!green] title "§cLose"

tellraw @a "\n§bMatch Stats"
function common:components/win/get_time
function common:components/win/get_highest_kill
function common:components/win/get_highest_death
function common:main__function/scoreboard/reset