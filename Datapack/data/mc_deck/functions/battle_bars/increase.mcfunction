###########################
#                         #
#    Increase Function    #
# Increases the Boss Bars #
#                         #
###########################

execute store result bossbar card_health value run scoreboard players add @s player_card_hp 10

tellraw @s ["",{"text":"[Debug]:","bold":true,"color":"yellow"},{"text":" Increased","color":"aqua"},{"text":" the Battle Bars","color":"green"}]