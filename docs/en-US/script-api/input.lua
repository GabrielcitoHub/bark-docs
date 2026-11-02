---@meta
local input = {}

---@class KeyCode : userdata

--#region Input — Mouse & Keys

-- Mouse position in world coordinates.
---@return Vector2
function input:GetMousePosition() end

-- Readable name, e.g. Mouse0 → Left Click.
---@param keyCode KeyCode
---@return string
function input:GetFriendlyKeyName(keyCode) end

--#endregion

Input = input