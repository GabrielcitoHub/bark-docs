---@meta
local world = {}

--#region World — World Editing

-- Place one block at coordinates.
---@param x integer
---@param y integer
---@param blockId integer
function world:PlaceTile(x, y, blockId) end

-- Batch-fill a rectangle, coords auto-clamped to bounds.
---@param startX integer
---@param startY integer
---@param endX integer
---@param endY integer
---@param blockId integer
function world:FillTiles(startX, startY, endX, endY, blockId) end

-- Spawn item on the ground.
---@param x integer
---@param y integer
---@param itemId integer
function world:PlaceItem(x, y, itemId) end

-- World width (blocks).
---@return integer
function World:GetWidth() end

-- World height (blocks).
---@return integer
function World:GetHeight() end

-- *Override* Called when the world is generated.
function onWorldGenerated() end

--#endregion

World = world