# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApiV1ConfigMapEnvSource <: SwaggerModel
    name::Nullable{ String } # name
    optional::Nullable{ Bool } # optional

    function IoK8sKubernetesPkgApiV1ConfigMapEnvSource(;name=nothing, optional=nothing)
        o = new()
        set_field!(o, :name, name)
        set_field!(o, :optional, optional)
        o
    end
end # type IoK8sKubernetesPkgApiV1ConfigMapEnvSource

const _name_map_IoK8sKubernetesPkgApiV1ConfigMapEnvSource = Dict{String,Symbol}(["name"=>:name, "optional"=>:optional])
const _field_map_IoK8sKubernetesPkgApiV1ConfigMapEnvSource = Dict{Symbol,String}([:name=>"name", :optional=>"optional"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApiV1ConfigMapEnvSource }) = _name_map_IoK8sKubernetesPkgApiV1ConfigMapEnvSource
Swagger.field_map(::Type{ IoK8sKubernetesPkgApiV1ConfigMapEnvSource }) = _field_map_IoK8sKubernetesPkgApiV1ConfigMapEnvSource

function check_required(o::IoK8sKubernetesPkgApiV1ConfigMapEnvSource)
    true
end

function validate_field(o::IoK8sKubernetesPkgApiV1ConfigMapEnvSource, name::Symbol, val)
end
