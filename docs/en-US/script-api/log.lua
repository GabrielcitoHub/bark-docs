---@meta
local log = {}

--#region LogApi — Logging

-- Debug level.
---@param text string
function log:Debug(text)
end

-- Info level.
---@param text string
function log:Info(text)
end

-- Warning level.
---@param text string
function log:Warning(text)
end

-- Error level.
---@param text string
function log:Error(text)
end

-- Message level.
---@param text string
function log:Message(text)
end

--#endregion

-- BOOKMARK, please finish

Log = log