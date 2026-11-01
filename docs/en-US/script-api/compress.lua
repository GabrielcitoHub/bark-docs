---@meta
local compress = {}

--#region Compressing / Decompressing

-- GZip compress, returns base64.
---@param text string
---@return string
function compress:CompressGZip(text) end

-- GZip decompress, returns text.
---@param base64 string
---@return string
function compress:DecompressGZip(base64) end

-- Deflate compress, returns base64.
---@param text string
---@return string
function compress:CompressDeflate(text) end

-- Deflate decompress, returns text.
---@param base64 string
---@return string
function compress:DecompressDeflate(base64) end

--#endregion

Compress = compress