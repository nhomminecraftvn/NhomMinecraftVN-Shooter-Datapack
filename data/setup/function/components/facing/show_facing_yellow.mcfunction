advancement revoke @s only setup:click/set_yellow_team_spawn
tellraw @s ["Set §eYellow §fSpawn Facing"]
tellraw @s [{"text": "0*","clickEvent": {"action": "run_command","value": "/function setup:components/facing/yellow/1"}}]
tellraw @s [{"text": "90*","clickEvent": {"action": "run_command","value": "/function setup:components/facing/yellow/2"}}]
tellraw @s [{"text": "180*","clickEvent": {"action": "run_command","value": "/function setup:components/facing/yellow/3"}}]
tellraw @s [{"text": "270*","clickEvent": {"action": "run_command","value": "/function setup:components/facing/yellow/4"}}]
scoreboard players set @s cooldownItem 10