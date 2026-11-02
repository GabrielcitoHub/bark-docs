---@meta
local player = {}

-- Teleport to coordinates.
---@param x number
---@param y number
function player:Teleport(x, y) end

-- Get current position.
---@return Vector2
function player:GetPosition() end

-- Force item (id) into an occupied slot (slot), setting force to true will replace the item in that slot.
---@param id string Item id.
---@param slot integer Slots 0-7.
---@param force boolean? Defaults to false.
function player:PickUpItem(id, slot, force) end

-- Auto pick up an item(s).
---@param id string Item id.
---@param amount integer? Amount to pick up.
function player:AutoPickUpItem(id, amount) end

player.MaxInventorySlots = 8

-- Alert the player (Display a textbox in the bottom middle of the screen).
---@param text string 
---@param important boolean False for Normal alert, True for Important alert (red).
---@param delay number? Delayed alert (in seconds).
function player:Alert(text, important, delay) end

-- Player says a line.
---@param text string 
function player:Talk(text) end

-- Speak through a specific electronic item
---@param text string
---@param id? string Item to speak trough, defaults to generic proxy.
function player:TalkElectronic(text, id) end

-- EVENTS

---@class PlayerEvent

---@class Camera : userdata

-- *Override* Jump key pressed.
---@param event PlayerEvent
function onPlayerJumpStart(event) end

-- *Override* Landed after jump.
---@param event PlayerEvent
function onPlayerJumpOver(event) end

-- *Override* Player died.
---@param event PlayerEvent
function onPlayerDeath(event) end

Player = player