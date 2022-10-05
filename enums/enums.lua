-- enums module

function enum( names, offset )
    offset = offset or 1
    local objects = {}
    local size = 0

    for idr, name in pairs( names ) do
        local id = idr + offset - 1
        local obj = {
            id = id,
            idr = idr,
            name = name
        }

        objects[name] = obj