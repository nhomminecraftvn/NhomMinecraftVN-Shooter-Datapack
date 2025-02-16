# check no player
execute if score ingame game_stats matches 1 run function common:components/win/no_player_on_team

# check require
execute if score red sb >= #require sb run function common:components/win/red
execute if score green sb >= #require sb run function common:components/win/green
execute if score yellow sb >= #require sb run function common:components/win/yellow
execute if score blue sb >= #require sb run function common:components/win/blue