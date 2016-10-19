# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1Scale
    metadata::Nullable{ V1ObjectMeta } # metadata
    spec::Nullable{ V1ScaleSpec } # spec
    status::Nullable{ V1ScaleStatus } # status

    function V1Scale(;metadata=nothing, spec=nothing, status=nothing)
        o = new()
        set_field!(o, :metadata, metadata)
        set_field!(o, :spec, spec)
        set_field!(o, :status, status)
        o
    end
end # type V1Scale

const _name_map_V1Scale = Dict{String,Symbol}(["metadata"=>:metadata, "spec"=>:spec, "status"=>:status])
Swagger.name_map(::Type{ V1Scale }) = _name_map_V1Scale

function check_required(o::V1Scale)
    true
end

function set_field!(o::V1Scale, name::Symbol, val)
    setfield!(o, name, fieldtype(V1Scale,name)(val))
end

convert(::Type{ V1Scale }, json::Dict{String,Any}) = Swagger.from_json(V1Scale, json)
