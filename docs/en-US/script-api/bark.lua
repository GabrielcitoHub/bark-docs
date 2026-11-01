---@meta

--#region Lifecycle Hooks

-- *Override* Script loaded.<br>Called at main menu. Do not access World/Player here.
function onLoad() end

-- *Override* Script activated.
function onEnable() end

-- *Override* Script deactivated.
function onDisable() end

-- *Override* Script unloaded.
function onUnload() end

-- *Override* Every frame.
--- #### *Don't do heavy work here.*
function onUpdate() end

--#endregion