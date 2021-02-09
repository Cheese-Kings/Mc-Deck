# Reset ArenaID scoreboard
scoreboard players set currentMax arenaID 0

# Delete Arena Blocks
execute at @e[tag=mc_deck.arena_center] run setblock ~ ~-1 ~ minecraft:air
execute at @e[tag=mc_deck.arena_center] run setblock ~3 ~ ~ minecraft:air
execute at @e[tag=mc_deck.arena_center] run setblock ~-3 ~ ~ minecraft:air

# kill Arena Entities
execute as @e[tag=mc_deck.arena_center] run kill @s
execute as @e[tag=mc_deck.player_zone1] run kill @s
execute as @e[tag=mc_deck.player_zone2] run kill @s