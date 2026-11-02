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

-- Tile ID at grid position, "air" if empty or out of bounds.
---@param tileX integer
---@param tileY integer
---@return string
function world:TileAt(tileX, tileY) end

-- World position → tile coordinates. (Vector2Int)
---@param x number
---@param y number
---@return Vector2Int
function world:ToTilePosition(x, y) end

-- World position → offset ratio inside its tile. (Vector2, 0-1)
---@param x number
---@param y number
---@return Vector2
function world:ToRelativePosition(x, y) end

-- Spawn item on the ground.
---@param x integer
---@param y integer
---@param itemId integer
function world:PlaceItem(x, y, itemId) end

---@param x number
---@param y number
---@param range number? Blast radius in world units. (Defaults to 20)
---@param velocity number? Shockwave push speed on bodies. (Defaults to 20)
---@param structuralDamage number? Damage dealt to tiles. (0 leaves terrain intact) (Defaults to 1250)
---@param skinDamage number? Skin damage dealt to bodies in range. (Defaults to 0)
---@param muscleDamage number? Muscle damage dealt to bodies in range. (Defaults to 0)
---@param shrapnelChance number? Chance (0-1) of spawning shrapnel. (Defaults to 0)
---@param sound string? Sound name, omit for the game default. (Defaults to null)
function world:Explode(x, y, range, velocity, structuralDamage, skinDamage, muscleDamage, shrapnelChance, sound) end

-- World width (blocks).
---@return integer
function world:GetWidth() end

-- World height (blocks).
---@return integer
function world:GetHeight() end

-- *Override* Called when the world is generated.
function onWorldGenerated() end

--#endregion

World = world