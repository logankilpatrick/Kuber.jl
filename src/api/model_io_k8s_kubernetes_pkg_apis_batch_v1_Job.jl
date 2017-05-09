# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApisBatchV1Job <: SwaggerModel
    apiVersion::Nullable{ String } # apiVersion
    kind::Nullable{ String } # kind
    metadata::Nullable{ IoK8sApimachineryPkgApisMetaV1ObjectMeta } # metadata
    spec::Nullable{ IoK8sKubernetesPkgApisBatchV1JobSpec } # spec
    status::Nullable{ IoK8sKubernetesPkgApisBatchV1JobStatus } # status

    function IoK8sKubernetesPkgApisBatchV1Job(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing, status=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        set_field!(o, :spec, spec)
        set_field!(o, :status, status)
        o
    end
end # type IoK8sKubernetesPkgApisBatchV1Job

const _name_map_IoK8sKubernetesPkgApisBatchV1Job = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "metadata"=>:metadata, "spec"=>:spec, "status"=>:status])
const _field_map_IoK8sKubernetesPkgApisBatchV1Job = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :metadata=>"metadata", :spec=>"spec", :status=>"status"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApisBatchV1Job }) = _name_map_IoK8sKubernetesPkgApisBatchV1Job
Swagger.field_map(::Type{ IoK8sKubernetesPkgApisBatchV1Job }) = _field_map_IoK8sKubernetesPkgApisBatchV1Job

function check_required(o::IoK8sKubernetesPkgApisBatchV1Job)
    true
end

function validate_field(o::IoK8sKubernetesPkgApisBatchV1Job, name::Symbol, val)
end
