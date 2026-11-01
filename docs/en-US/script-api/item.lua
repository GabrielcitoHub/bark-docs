---@meta
local item = {}

--#region Item — Equipment Maintenance

-- Repair by amount, default 1 = full (Negative damages).
---@param itemId string
---@param amount? number
function item:Repair(itemId, amount) end

-- Set durability 0-1.
---@param itemId string
---@param condition number
function item:SetCondition(itemId, condition) end

-- Mark as favorite.
---@param itemId string
---@param favorite boolean
function item:SetFavourited(itemId, favorite) end

-- Destroy the item.
---@param itemId string
function item:Destroy(itemId) end

--#endregion

-- EVENTS

---@class ItemEvent
---@field ItemId string The item ID.
---@field Item Item The C# item instance.

---@class Item : userdata

-- *Override* Player used an item from inventory.
---@param event ItemEvent
function onItemUse(event) end

-- *Override* Player used an item held in hand.
---@param event ItemEvent
function onItemHandUse(event) end

-- *Override* Item was equipped.
---@param event ItemEvent
function onItemEquip(event) end

-- *Override* Item was unequipped.
---@param event ItemEvent
function onItemUnequip(event) end

-- *Override* Item was used on a limb.
---@param event ItemEvent
function onItemLimbUse(event) end

-- *Override* Melee attack with an item.
---@param event ItemEvent
function onItemAttack(event) end

Item = item