# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiAppsV1beta2ControllerRevision <: SwaggerModel
    apiVersion::Nullable{ String } # apiVersion
    data::Nullable{ IoK8sApimachineryPkgRuntimeRawExtension } # data
    kind::Nullable{ String } # kind
    metadata::Nullable{ IoK8sApimachineryPkgApisMetaV1ObjectMeta } # metadata
    revision::Nullable{ Int64 } # revision

    function IoK8sApiAppsV1beta2ControllerRevision(;apiVersion=nothing, data=nothing, kind=nothing, metadata=nothing, revision=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :data, data)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        set_field!(o, :revision, revision)
        o
    end
end # type IoK8sApiAppsV1beta2ControllerRevision

const _name_map_IoK8sApiAppsV1beta2ControllerRevision = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "data"=>:data, "kind"=>:kind, "metadata"=>:metadata, "revision"=>:revision])
const _field_map_IoK8sApiAppsV1beta2ControllerRevision = Dict{Symbol,String}([:apiVersion=>"apiVersion", :data=>"data", :kind=>"kind", :metadata=>"metadata", :revision=>"revision"])
Swagger.name_map(::Type{ IoK8sApiAppsV1beta2ControllerRevision }) = _name_map_IoK8sApiAppsV1beta2ControllerRevision
Swagger.field_map(::Type{ IoK8sApiAppsV1beta2ControllerRevision }) = _field_map_IoK8sApiAppsV1beta2ControllerRevision

function check_required(o::IoK8sApiAppsV1beta2ControllerRevision)
    isnull(o.revision) && (return false)
    true
end

function validate_field(o::IoK8sApiAppsV1beta2ControllerRevision, name::Symbol, val)
end
