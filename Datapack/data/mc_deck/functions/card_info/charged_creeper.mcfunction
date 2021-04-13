#################################################
#                                               #
#        Charged Creeper Info Function          #
# Displays Stats about the Charged Creeper card #
#                                               #
#################################################

tellraw @p ["",{"text":"\n"},{"text":"~~~~~~~~","color":"aqua"},{"text":" Charged Creeper","color":"green"},{"text":" Card","color":"dark_aqua"},{"text":" ~~~~~~~~","color":"aqua"},{"text":"\n"},{"text":"Health: ","color":"red"},{"score":{"name":"charged_creeper","objective":"cardHealth"},"color":"red"},{"text":"\n"},{"text":"Attack: ","color":"gold"},{"score":{"name":"charged_creeper","objective":"cardAttack"},"color":"gold"},{"text":"\n"},{"text":"Defence: ","color":"yellow"},{"score":{"name":"charged_creeper","objective":"cardDefence"},"color":"yellow"},{"text":"\n\n"},{"text":"ID: ","color":"light_purple"},{"score":{"name":"charged_creeper","objective":"cardID"},"color":"light_purple"},{"text":"\n"},{"text":"EPIC","bold":true,"color":"light_purple"},{"text":"\n"},{"text":"~~~~~~~~~~~~~~~~~~~~~~~~","color":"aqua"},{"text":"\n "}]