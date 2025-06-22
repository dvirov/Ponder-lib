 



scoreboard players set @s ponder.inspect 0

data modify storage ponder:id ponder_id set from entity @s SelectedItem.components.minecraft:custom_data.ponder_id

function ponder:open_ponder with storage ponder:id
