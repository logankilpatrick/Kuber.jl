# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1ScaleStatus <: SwaggerModel
    replicas::Nullable{ Int32 } # replicas
    selector::Nullable{ String } # selector

    function V1ScaleStatus(;replicas=nothing, selector=nothing)
        o = new()
        set_field!(o, :replicas, replicas)
        set_field!(o, :selector, selector)
        o
    end
end # type V1ScaleStatus

const _name_map_V1ScaleStatus = Dict{String,Symbol}(["replicas"=>:replicas, "selector"=>:selector])
const _field_map_V1ScaleStatus = Dict{Symbol,String}([:replicas=>"replicas", :selector=>"selector"])
Swagger.name_map(::Type{ V1ScaleStatus }) = _name_map_V1ScaleStatus
Swagger.field_map(::Type{ V1ScaleStatus }) = _field_map_V1ScaleStatus

function check_required(o::V1ScaleStatus)
    isnull(o.replicas) && (return false)
    true
end

function validate_field(o::V1ScaleStatus, name::Symbol, val)
end
