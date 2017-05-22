# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApiV1Pod <: SwaggerModel
    apiVersion::Nullable{ String } # apiVersion
    kind::Nullable{ String } # kind
    metadata::Nullable{ IoK8sApimachineryPkgApisMetaV1ObjectMeta } # metadata
    spec::Nullable{ IoK8sKubernetesPkgApiV1PodSpec } # spec
    status::Nullable{ IoK8sKubernetesPkgApiV1PodStatus } # status

    function IoK8sKubernetesPkgApiV1Pod(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing, status=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        set_field!(o, :spec, spec)
        set_field!(o, :status, status)
        o
    end
end # type IoK8sKubernetesPkgApiV1Pod

const _name_map_IoK8sKubernetesPkgApiV1Pod = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "metadata"=>:metadata, "spec"=>:spec, "status"=>:status])
const _field_map_IoK8sKubernetesPkgApiV1Pod = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :metadata=>"metadata", :spec=>"spec", :status=>"status"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApiV1Pod }) = _name_map_IoK8sKubernetesPkgApiV1Pod
Swagger.field_map(::Type{ IoK8sKubernetesPkgApiV1Pod }) = _field_map_IoK8sKubernetesPkgApiV1Pod

function check_required(o::IoK8sKubernetesPkgApiV1Pod)
    true
end

function validate_field(o::IoK8sKubernetesPkgApiV1Pod, name::Symbol, val)
end
