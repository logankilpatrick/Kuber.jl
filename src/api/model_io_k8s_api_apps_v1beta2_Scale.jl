# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiAppsV1beta2Scale <: SwaggerModel
    apiVersion::Nullable{ String } # apiVersion
    kind::Nullable{ String } # kind
    metadata::Nullable{ IoK8sApimachineryPkgApisMetaV1ObjectMeta } # metadata
    spec::Nullable{ IoK8sApiAppsV1beta2ScaleSpec } # spec
    status::Nullable{ IoK8sApiAppsV1beta2ScaleStatus } # status

    function IoK8sApiAppsV1beta2Scale(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing, status=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        set_field!(o, :spec, spec)
        set_field!(o, :status, status)
        o
    end
end # type IoK8sApiAppsV1beta2Scale

const _name_map_IoK8sApiAppsV1beta2Scale = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "metadata"=>:metadata, "spec"=>:spec, "status"=>:status])
const _field_map_IoK8sApiAppsV1beta2Scale = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :metadata=>"metadata", :spec=>"spec", :status=>"status"])
Swagger.name_map(::Type{ IoK8sApiAppsV1beta2Scale }) = _name_map_IoK8sApiAppsV1beta2Scale
Swagger.field_map(::Type{ IoK8sApiAppsV1beta2Scale }) = _field_map_IoK8sApiAppsV1beta2Scale

function check_required(o::IoK8sApiAppsV1beta2Scale)
    true
end

function validate_field(o::IoK8sApiAppsV1beta2Scale, name::Symbol, val)
end
