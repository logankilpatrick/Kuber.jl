# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApiV1SecretVolumeSource <: SwaggerModel
    defaultMode::Nullable{ Int32 } # defaultMode
    items::Nullable{ Vector{IoK8sKubernetesPkgApiV1KeyToPath} } # items
    optional::Nullable{ Bool } # optional
    secretName::Nullable{ String } # secretName

    function IoK8sKubernetesPkgApiV1SecretVolumeSource(;defaultMode=nothing, items=nothing, optional=nothing, secretName=nothing)
        o = new()
        set_field!(o, :defaultMode, defaultMode)
        set_field!(o, :items, items)
        set_field!(o, :optional, optional)
        set_field!(o, :secretName, secretName)
        o
    end
end # type IoK8sKubernetesPkgApiV1SecretVolumeSource

const _name_map_IoK8sKubernetesPkgApiV1SecretVolumeSource = Dict{String,Symbol}(["defaultMode"=>:defaultMode, "items"=>:items, "optional"=>:optional, "secretName"=>:secretName])
const _field_map_IoK8sKubernetesPkgApiV1SecretVolumeSource = Dict{Symbol,String}([:defaultMode=>"defaultMode", :items=>"items", :optional=>"optional", :secretName=>"secretName"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApiV1SecretVolumeSource }) = _name_map_IoK8sKubernetesPkgApiV1SecretVolumeSource
Swagger.field_map(::Type{ IoK8sKubernetesPkgApiV1SecretVolumeSource }) = _field_map_IoK8sKubernetesPkgApiV1SecretVolumeSource

function check_required(o::IoK8sKubernetesPkgApiV1SecretVolumeSource)
    true
end

function validate_field(o::IoK8sKubernetesPkgApiV1SecretVolumeSource, name::Symbol, val)
end
