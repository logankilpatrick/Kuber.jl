# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiCoreV1PersistentVolume <: SwaggerModel
    apiVersion::Nullable{ String } # apiVersion
    kind::Nullable{ String } # kind
    metadata::Nullable{ IoK8sApimachineryPkgApisMetaV1ObjectMeta } # metadata
    spec::Nullable{ IoK8sApiCoreV1PersistentVolumeSpec } # spec
    status::Nullable{ IoK8sApiCoreV1PersistentVolumeStatus } # status

    function IoK8sApiCoreV1PersistentVolume(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing, status=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        set_field!(o, :spec, spec)
        set_field!(o, :status, status)
        o
    end
end # type IoK8sApiCoreV1PersistentVolume

const _name_map_IoK8sApiCoreV1PersistentVolume = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "metadata"=>:metadata, "spec"=>:spec, "status"=>:status])
const _field_map_IoK8sApiCoreV1PersistentVolume = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :metadata=>"metadata", :spec=>"spec", :status=>"status"])
Swagger.name_map(::Type{ IoK8sApiCoreV1PersistentVolume }) = _name_map_IoK8sApiCoreV1PersistentVolume
Swagger.field_map(::Type{ IoK8sApiCoreV1PersistentVolume }) = _field_map_IoK8sApiCoreV1PersistentVolume

function check_required(o::IoK8sApiCoreV1PersistentVolume)
    true
end

function validate_field(o::IoK8sApiCoreV1PersistentVolume, name::Symbol, val)
end
