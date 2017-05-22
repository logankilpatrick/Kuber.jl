# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApisAutoscalingV1Scale <: SwaggerModel
    apiVersion::Nullable{ String } # apiVersion
    kind::Nullable{ String } # kind
    metadata::Nullable{ IoK8sApimachineryPkgApisMetaV1ObjectMeta } # metadata
    spec::Nullable{ IoK8sKubernetesPkgApisAutoscalingV1ScaleSpec } # spec
    status::Nullable{ IoK8sKubernetesPkgApisAutoscalingV1ScaleStatus } # status

    function IoK8sKubernetesPkgApisAutoscalingV1Scale(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing, status=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        set_field!(o, :spec, spec)
        set_field!(o, :status, status)
        o
    end
end # type IoK8sKubernetesPkgApisAutoscalingV1Scale

const _name_map_IoK8sKubernetesPkgApisAutoscalingV1Scale = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "metadata"=>:metadata, "spec"=>:spec, "status"=>:status])
const _field_map_IoK8sKubernetesPkgApisAutoscalingV1Scale = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :metadata=>"metadata", :spec=>"spec", :status=>"status"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApisAutoscalingV1Scale }) = _name_map_IoK8sKubernetesPkgApisAutoscalingV1Scale
Swagger.field_map(::Type{ IoK8sKubernetesPkgApisAutoscalingV1Scale }) = _field_map_IoK8sKubernetesPkgApisAutoscalingV1Scale

function check_required(o::IoK8sKubernetesPkgApisAutoscalingV1Scale)
    true
end

function validate_field(o::IoK8sKubernetesPkgApisAutoscalingV1Scale, name::Symbol, val)
end
