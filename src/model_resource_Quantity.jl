# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type ResourceQuantity

    function ResourceQuantity(;)
        o = new()
        o
    end
end # type ResourceQuantity

const _name_map_ResourceQuantity = Dict{String,Symbol}([])
Swagger.name_map(::Type{ ResourceQuantity }) = _name_map_ResourceQuantity

function check_required(o::ResourceQuantity)
    true
end

function set_field!(o::ResourceQuantity, name::Symbol, val)
    setfield!(o, name, fieldtype(ResourceQuantity,name)(val))
end

convert(::Type{ ResourceQuantity }, json::Dict{String,Any}) = Swagger.from_json(ResourceQuantity, json)
