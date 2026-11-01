---@meta
local inventory = {}

--#region Hand Item

-- Item id in hand, '' if empty.
---@return string
function inventory:GetItemIdInHand() end

-- Nothing in hand?
---@return boolean
function inventory:IsHandEmpty() end

-- Holding a specific item.
---@param id string
---@return boolean
function inventory:HasItemInHand(id) end

-- Item has a specific tag.
---@param tag string
---@return boolean
function inventory:HasItemInHandByTag(tag) end

-- Item is of a specific category.
---@param category string
---@return boolean
function inventory:HasItemInHandByCategory(category) end

--#endregion

--#region Inventory Queries

-- Inventory slot count.
---@return number
function inventory:GetSlotCount() end

-- Slot is empty.
---@param slot integer
---@return boolean
function inventory:IsSlotEmpty(slot) end

-- Slot has something.
---@param slot integer
---@return boolean
function inventory:IsSlotOccupied(slot) end

-- Item id in a slot.
---@param slot integer
---@return string
function inventory:GetItemId(slot) end

-- First empty slot, -1 = full.
---@return integer
function inventory:FindFirstEmptySlot() end

-- Has item in backpack
---@param id string
---@return boolean
function inventory:HasItem(id) end

-- Has any of the listed items.
---@param ids [string]
---@return boolean
function inventory:HasAnyItem(ids) end

-- How many stacks of an item.
---@param id string
---@return integer
function inventory:CountItem(id) end

-- Has item with tag.
---@param tag string
---@return boolean
function inventory:HasItemByTag(tag) end

-- Has item of category.
---@param category string
---@return boolean
function inventory:HasItemByCategory(category) end

--#endregion

-- BOOKMARK, please finish

Inventory = inventory