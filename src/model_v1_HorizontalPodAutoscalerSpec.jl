# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1HorizontalPodAutoscalerSpec
    maxReplicas::Nullable{ Int32 } # maxReplicas
    minReplicas::Nullable{ Int32 } # minReplicas
    scaleTargetRef::Nullable{ V1CrossVersionObjectReference } # scaleTargetRef
    targetCPUUtilizationPercentage::Nullable{ Int32 } # targetCPUUtilizationPercentage

    function V1HorizontalPodAutoscalerSpec(;maxReplicas=nothing, minReplicas=nothing, scaleTargetRef=nothing, targetCPUUtilizationPercentage=nothing)
        o = new()
        set_field!(o, :maxReplicas, maxReplicas)
        set_field!(o, :minReplicas, minReplicas)
        set_field!(o, :scaleTargetRef, scaleTargetRef)
        set_field!(o, :targetCPUUtilizationPercentage, targetCPUUtilizationPercentage)
        o
    end
end # type V1HorizontalPodAutoscalerSpec

const _name_map_V1HorizontalPodAutoscalerSpec = Dict{String,Symbol}(["maxReplicas"=>:maxReplicas, "minReplicas"=>:minReplicas, "scaleTargetRef"=>:scaleTargetRef, "targetCPUUtilizationPercentage"=>:targetCPUUtilizationPercentage])
Swagger.name_map(::Type{ V1HorizontalPodAutoscalerSpec }) = _name_map_V1HorizontalPodAutoscalerSpec

function check_required(o::V1HorizontalPodAutoscalerSpec)
    isnull(o.maxReplicas) && (return false)
    isnull(o.scaleTargetRef) && (return false)
    true
end

function set_field!(o::V1HorizontalPodAutoscalerSpec, name::Symbol, val)
    setfield!(o, name, fieldtype(V1HorizontalPodAutoscalerSpec,name)(val))
end

convert(::Type{ V1HorizontalPodAutoscalerSpec }, json::Dict{String,Any}) = Swagger.from_json(V1HorizontalPodAutoscalerSpec, json)
