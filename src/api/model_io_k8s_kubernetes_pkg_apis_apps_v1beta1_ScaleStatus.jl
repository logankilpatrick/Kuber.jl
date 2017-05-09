# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApisAppsV1beta1ScaleStatus <: SwaggerModel
    replicas::Nullable{ Int32 } # replicas
    selector::Nullable{ Dict{String, String} } # selector
    targetSelector::Nullable{ String } # targetSelector

    function IoK8sKubernetesPkgApisAppsV1beta1ScaleStatus(;replicas=nothing, selector=nothing, targetSelector=nothing)
        o = new()
        set_field!(o, :replicas, replicas)
        set_field!(o, :selector, selector)
        set_field!(o, :targetSelector, targetSelector)
        o
    end
end # type IoK8sKubernetesPkgApisAppsV1beta1ScaleStatus

const _name_map_IoK8sKubernetesPkgApisAppsV1beta1ScaleStatus = Dict{String,Symbol}(["replicas"=>:replicas, "selector"=>:selector, "targetSelector"=>:targetSelector])
const _field_map_IoK8sKubernetesPkgApisAppsV1beta1ScaleStatus = Dict{Symbol,String}([:replicas=>"replicas", :selector=>"selector", :targetSelector=>"targetSelector"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApisAppsV1beta1ScaleStatus }) = _name_map_IoK8sKubernetesPkgApisAppsV1beta1ScaleStatus
Swagger.field_map(::Type{ IoK8sKubernetesPkgApisAppsV1beta1ScaleStatus }) = _field_map_IoK8sKubernetesPkgApisAppsV1beta1ScaleStatus

function check_required(o::IoK8sKubernetesPkgApisAppsV1beta1ScaleStatus)
    isnull(o.replicas) && (return false)
    true
end

function validate_field(o::IoK8sKubernetesPkgApisAppsV1beta1ScaleStatus, name::Symbol, val)
end
