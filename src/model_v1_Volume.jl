# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1Volume
    name::Nullable{ String } # name

    function V1Volume(;name=nothing)
        o = new()
        set_field!(o, :name, name)
        o
    end
end # type V1Volume

const _name_map_V1Volume = Dict{String,Symbol}(["name"=>:name])
Swagger.name_map(::Type{ V1Volume }) = _name_map_V1Volume

function check_required(o::V1Volume)
    isnull(o.name) && (return false)
    true
end

function set_field!(o::V1Volume, name::Symbol, val)
    setfield!(o, name, fieldtype(V1Volume,name)(val))
end

convert(::Type{ V1Volume }, json::Dict{String,Any}) = Swagger.from_json(V1Volume, json)
