# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1beta1ScaleSpec
    replicas::Nullable{ Int32 } # replicas

    function V1beta1ScaleSpec(;replicas=nothing)
        o = new()
        set_field!(o, :replicas, replicas)
        o
    end
end # type V1beta1ScaleSpec

const _name_map_V1beta1ScaleSpec = Dict{String,Symbol}(["replicas"=>:replicas])
Swagger.name_map(::Type{ V1beta1ScaleSpec }) = _name_map_V1beta1ScaleSpec

function check_required(o::V1beta1ScaleSpec)
    true
end

function set_field!(o::V1beta1ScaleSpec, name::Symbol, val)
    setfield!(o, name, fieldtype(V1beta1ScaleSpec,name)(val))
end

convert(::Type{ V1beta1ScaleSpec }, json::Dict{String,Any}) = Swagger.from_json(V1beta1ScaleSpec, json)
