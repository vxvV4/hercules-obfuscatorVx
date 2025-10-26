-- modules/watermark.lua
local Watermark = {}

function Watermark.process(code)
    return "--[ Obfuscated by Nation Alpha v1.6.2 ]\n" .. code
end

return Watermark
