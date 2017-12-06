# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiCoreV1SecretKeySelector <: SwaggerModel
    key::Nullable{ String } # key
    name::Nullable{ String } # name
    optional::Nullable{ Bool } # optional

    function IoK8sApiCoreV1SecretKeySelector(;key=nothing, name=nothing, optional=nothing)
        o = new()
        set_field!(o, :key, key)
        set_field!(o, :name, name)
        set_field!(o, :optional, optional)
        o
    end
end # type IoK8sApiCoreV1SecretKeySelector

const _name_map_IoK8sApiCoreV1SecretKeySelector = Dict{String,Symbol}(["key"=>:key, "name"=>:name, "optional"=>:optional])
const _field_map_IoK8sApiCoreV1SecretKeySelector = Dict{Symbol,String}([:key=>"key", :name=>"name", :optional=>"optional"])
Swagger.name_map(::Type{ IoK8sApiCoreV1SecretKeySelector }) = _name_map_IoK8sApiCoreV1SecretKeySelector
Swagger.field_map(::Type{ IoK8sApiCoreV1SecretKeySelector }) = _field_map_IoK8sApiCoreV1SecretKeySelector

function check_required(o::IoK8sApiCoreV1SecretKeySelector)
    isnull(o.key) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1SecretKeySelector, name::Symbol, val)
end
