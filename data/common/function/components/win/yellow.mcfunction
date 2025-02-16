tellraw @a "§eYellow §fTeam win"

title @a[team=yellow] title "§aWin"
title @a[team=!yellow] title "§cLose"

tellraw @a "\n§bMatch Stats"
function common:components/win/get_time
function common:components/win/get_highest_kill
function common:components/win/get_highest_death
function common:main__function/scoreboard/reset