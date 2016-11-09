# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1ConfigMapKeySelector <: SwaggerModel
    key::Nullable{ String } # key

    function V1ConfigMapKeySelector(;key=nothing)
        o = new()
        set_field!(o, :key, key)
        o
    end
end # type V1ConfigMapKeySelector

const _name_map_V1ConfigMapKeySelector = Dict{String,Symbol}(["key"=>:key])
const _field_map_V1ConfigMapKeySelector = Dict{Symbol,String}([:key=>"key"])
Swagger.name_map(::Type{ V1ConfigMapKeySelector }) = _name_map_V1ConfigMapKeySelector
Swagger.field_map(::Type{ V1ConfigMapKeySelector }) = _field_map_V1ConfigMapKeySelector

function check_required(o::V1ConfigMapKeySelector)
    isnull(o.key) && (return false)
    true
end

function validate_field(o::V1ConfigMapKeySelector, name::Symbol, val)
end
