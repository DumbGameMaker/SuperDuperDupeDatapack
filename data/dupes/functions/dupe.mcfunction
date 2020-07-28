#############################
#   Made by Synt4x_3rr0r_   #
# Credit to 2mal3 for help! #
#       Dupe function       #
#############################

# Summon item that can be picked up immediatley
summon item ~ ~ ~ {PickupDelay: 0, Item: {id: "minecraft:stone", Count: 1b}, Tags: ["drop"]}
# Modify data of above item to be the same as what's in your hand
data modify entity @e[type=item,limit=1,tag=drop] Item set from entity @s SelectedItem
# Ensures other players can not pick up your items.
# Uncomment below if you are on multiplayer. 
# data modify entity @e[type=item,limit=1,tag=drop] Owner set from entity @s UUID
# Reset trigger
scoreboard players set @s dupe 0