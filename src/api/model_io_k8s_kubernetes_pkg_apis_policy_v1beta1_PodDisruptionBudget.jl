# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApisPolicyV1beta1PodDisruptionBudget <: SwaggerModel
    apiVersion::Nullable{ String } # apiVersion
    kind::Nullable{ String } # kind
    metadata::Nullable{ IoK8sApimachineryPkgApisMetaV1ObjectMeta } # metadata
    spec::Nullable{ IoK8sKubernetesPkgApisPolicyV1beta1PodDisruptionBudgetSpec } # spec
    status::Nullable{ IoK8sKubernetesPkgApisPolicyV1beta1PodDisruptionBudgetStatus } # status

    function IoK8sKubernetesPkgApisPolicyV1beta1PodDisruptionBudget(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing, status=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        set_field!(o, :spec, spec)
        set_field!(o, :status, status)
        o
    end
end # type IoK8sKubernetesPkgApisPolicyV1beta1PodDisruptionBudget

const _name_map_IoK8sKubernetesPkgApisPolicyV1beta1PodDisruptionBudget = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "metadata"=>:metadata, "spec"=>:spec, "status"=>:status])
const _field_map_IoK8sKubernetesPkgApisPolicyV1beta1PodDisruptionBudget = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :metadata=>"metadata", :spec=>"spec", :status=>"status"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApisPolicyV1beta1PodDisruptionBudget }) = _name_map_IoK8sKubernetesPkgApisPolicyV1beta1PodDisruptionBudget
Swagger.field_map(::Type{ IoK8sKubernetesPkgApisPolicyV1beta1PodDisruptionBudget }) = _field_map_IoK8sKubernetesPkgApisPolicyV1beta1PodDisruptionBudget

function check_required(o::IoK8sKubernetesPkgApisPolicyV1beta1PodDisruptionBudget)
    true
end

function validate_field(o::IoK8sKubernetesPkgApisPolicyV1beta1PodDisruptionBudget, name::Symbol, val)
end
