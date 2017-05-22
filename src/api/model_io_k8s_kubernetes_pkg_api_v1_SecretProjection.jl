# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApiV1SecretProjection <: SwaggerModel
    items::Nullable{ Vector{IoK8sKubernetesPkgApiV1KeyToPath} } # items
    name::Nullable{ String } # name
    optional::Nullable{ Bool } # optional

    function IoK8sKubernetesPkgApiV1SecretProjection(;items=nothing, name=nothing, optional=nothing)
        o = new()
        set_field!(o, :items, items)
        set_field!(o, :name, name)
        set_field!(o, :optional, optional)
        o
    end
end # type IoK8sKubernetesPkgApiV1SecretProjection

const _name_map_IoK8sKubernetesPkgApiV1SecretProjection = Dict{String,Symbol}(["items"=>:items, "name"=>:name, "optional"=>:optional])
const _field_map_IoK8sKubernetesPkgApiV1SecretProjection = Dict{Symbol,String}([:items=>"items", :name=>"name", :optional=>"optional"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApiV1SecretProjection }) = _name_map_IoK8sKubernetesPkgApiV1SecretProjection
Swagger.field_map(::Type{ IoK8sKubernetesPkgApiV1SecretProjection }) = _field_map_IoK8sKubernetesPkgApiV1SecretProjection

function check_required(o::IoK8sKubernetesPkgApiV1SecretProjection)
    true
end

function validate_field(o::IoK8sKubernetesPkgApiV1SecretProjection, name::Symbol, val)
end
