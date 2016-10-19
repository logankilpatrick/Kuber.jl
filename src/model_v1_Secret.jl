# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1Secret
    data::Nullable{ Dict{String, Vector{Int32}} } # data
    metadata::Nullable{ V1ObjectMeta } # metadata
    stringData::Nullable{ Dict{String, String} } # stringData
    _type::Nullable{ String } # type

    function V1Secret(;data=nothing, metadata=nothing, stringData=nothing, _type=nothing)
        o = new()
        set_field!(o, :data, data)
        set_field!(o, :metadata, metadata)
        set_field!(o, :stringData, stringData)
        set_field!(o, :_type, _type)
        o
    end
end # type V1Secret

const _name_map_V1Secret = Dict{String,Symbol}(["data"=>:data, "metadata"=>:metadata, "stringData"=>:stringData, "type"=>:_type])
Swagger.name_map(::Type{ V1Secret }) = _name_map_V1Secret

function check_required(o::V1Secret)
    true
end

function set_field!(o::V1Secret, name::Symbol, val)
    setfield!(o, name, fieldtype(V1Secret,name)(val))
end

convert(::Type{ V1Secret }, json::Dict{String,Any}) = Swagger.from_json(V1Secret, json)
