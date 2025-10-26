local Wrapper = {}
function Wrapper.process(code)
    return [[return(function(...)local a,b,c=1,{...},function(...)]]..code..[[end;return c((table.unpack or unpack)(b))end)(...)]]
end

return Wrapper
