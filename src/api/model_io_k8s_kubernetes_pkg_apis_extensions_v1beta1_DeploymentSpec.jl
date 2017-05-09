# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentSpec <: SwaggerModel
    minReadySeconds::Nullable{ Int32 } # minReadySeconds
    paused::Nullable{ Bool } # paused
    progressDeadlineSeconds::Nullable{ Int32 } # progressDeadlineSeconds
    replicas::Nullable{ Int32 } # replicas
    revisionHistoryLimit::Nullable{ Int32 } # revisionHistoryLimit
    rollbackTo::Nullable{ IoK8sKubernetesPkgApisExtensionsV1beta1RollbackConfig } # rollbackTo
    selector::Nullable{ IoK8sApimachineryPkgApisMetaV1LabelSelector } # selector
    strategy::Nullable{ IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStrategy } # strategy
    template::Nullable{ IoK8sKubernetesPkgApiV1PodTemplateSpec } # template

    function IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentSpec(;minReadySeconds=nothing, paused=nothing, progressDeadlineSeconds=nothing, replicas=nothing, revisionHistoryLimit=nothing, rollbackTo=nothing, selector=nothing, strategy=nothing, template=nothing)
        o = new()
        set_field!(o, :minReadySeconds, minReadySeconds)
        set_field!(o, :paused, paused)
        set_field!(o, :progressDeadlineSeconds, progressDeadlineSeconds)
        set_field!(o, :replicas, replicas)
        set_field!(o, :revisionHistoryLimit, revisionHistoryLimit)
        set_field!(o, :rollbackTo, rollbackTo)
        set_field!(o, :selector, selector)
        set_field!(o, :strategy, strategy)
        set_field!(o, :template, template)
        o
    end
end # type IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentSpec

const _name_map_IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentSpec = Dict{String,Symbol}(["minReadySeconds"=>:minReadySeconds, "paused"=>:paused, "progressDeadlineSeconds"=>:progressDeadlineSeconds, "replicas"=>:replicas, "revisionHistoryLimit"=>:revisionHistoryLimit, "rollbackTo"=>:rollbackTo, "selector"=>:selector, "strategy"=>:strategy, "template"=>:template])
const _field_map_IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentSpec = Dict{Symbol,String}([:minReadySeconds=>"minReadySeconds", :paused=>"paused", :progressDeadlineSeconds=>"progressDeadlineSeconds", :replicas=>"replicas", :revisionHistoryLimit=>"revisionHistoryLimit", :rollbackTo=>"rollbackTo", :selector=>"selector", :strategy=>"strategy", :template=>"template"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentSpec }) = _name_map_IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentSpec
Swagger.field_map(::Type{ IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentSpec }) = _field_map_IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentSpec

function check_required(o::IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentSpec)
    isnull(o.template) && (return false)
    true
end

function validate_field(o::IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentSpec, name::Symbol, val)
end
