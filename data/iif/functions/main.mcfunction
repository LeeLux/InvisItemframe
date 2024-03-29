#item frame
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:item_frame",tag:{display:{Name:'{"text":"invis"}'}}}]}] run give @s minecraft:item_frame{EntityTag:{Invisible:1},display:{Name:'{"text":"Invisible Item Frame","italic":false,"color":"aqua"}'}}
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:item_frame",tag:{display:{Name:'{"text":"invis"}'}}}]}] run clear @s minecraft:item_frame{display:{Name:'{"text":"invis"}'}} 1
execute as @e[type=minecraft:item_frame,nbt={Invisible:1b},nbt={FallDistance:0f}] run data modify entity @s FallDistance set value 1
execute as @e[type=minecraft:item_frame,nbt={FallDistance:1f},nbt={Invisible:1b},nbt=!{Item:{}}] run data modify entity @s Invisible set value 0
execute as @e[type=minecraft:item_frame,nbt={Item:{}},nbt={FallDistance:1f},nbt={Invisible:0b}] run data modify entity @s Invisible set value 1

#glow item frame
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:glow_item_frame",tag:{display:{Name:'{"text":"invis"}'}}}]}] run give @s minecraft:glow_item_frame{EntityTag:{Invisible:1},display:{Name:'{"text":"Invisible Item Frame","italic":false,"color":"aqua"}'}}
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:glow_item_frame",tag:{display:{Name:'{"text":"invis"}'}}}]}] run clear @s minecraft:glow_item_frame{display:{Name:'{"text":"invis"}'}} 1
execute as @e[type=minecraft:glow_item_frame,nbt={Invisible:1b},nbt={FallDistance:0f}] run data modify entity @s FallDistance set value 1
execute as @e[type=minecraft:glow_item_frame,nbt={FallDistance:1f},nbt={Invisible:1b},nbt=!{Item:{}}] run data modify entity @s Invisible set value 0
execute as @e[type=minecraft:glow_item_frame,nbt={Item:{}},nbt={FallDistance:1f},nbt={Invisible:0b}] run data modify entity @s Invisible set value 1