# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiAppsV1beta2StatefulSetStatus <: SwaggerModel
    collisionCount::Nullable{ Int32 } # collisionCount
    currentReplicas::Nullable{ Int32 } # currentReplicas
    currentRevision::Nullable{ String } # currentRevision
    observedGeneration::Nullable{ Int64 } # observedGeneration
    readyReplicas::Nullable{ Int32 } # readyReplicas
    replicas::Nullable{ Int32 } # replicas
    updateRevision::Nullable{ String } # updateRevision
    updatedReplicas::Nullable{ Int32 } # updatedReplicas

    function IoK8sApiAppsV1beta2StatefulSetStatus(;collisionCount=nothing, currentReplicas=nothing, currentRevision=nothing, observedGeneration=nothing, readyReplicas=nothing, replicas=nothing, updateRevision=nothing, updatedReplicas=nothing)
        o = new()
        set_field!(o, :collisionCount, collisionCount)
        set_field!(o, :currentReplicas, currentReplicas)
        set_field!(o, :currentRevision, currentRevision)
        set_field!(o, :observedGeneration, observedGeneration)
        set_field!(o, :readyReplicas, readyReplicas)
        set_field!(o, :replicas, replicas)
        set_field!(o, :updateRevision, updateRevision)
        set_field!(o, :updatedReplicas, updatedReplicas)
        o
    end
end # type IoK8sApiAppsV1beta2StatefulSetStatus

const _name_map_IoK8sApiAppsV1beta2StatefulSetStatus = Dict{String,Symbol}(["collisionCount"=>:collisionCount, "currentReplicas"=>:currentReplicas, "currentRevision"=>:currentRevision, "observedGeneration"=>:observedGeneration, "readyReplicas"=>:readyReplicas, "replicas"=>:replicas, "updateRevision"=>:updateRevision, "updatedReplicas"=>:updatedReplicas])
const _field_map_IoK8sApiAppsV1beta2StatefulSetStatus = Dict{Symbol,String}([:collisionCount=>"collisionCount", :currentReplicas=>"currentReplicas", :currentRevision=>"currentRevision", :observedGeneration=>"observedGeneration", :readyReplicas=>"readyReplicas", :replicas=>"replicas", :updateRevision=>"updateRevision", :updatedReplicas=>"updatedReplicas"])
Swagger.name_map(::Type{ IoK8sApiAppsV1beta2StatefulSetStatus }) = _name_map_IoK8sApiAppsV1beta2StatefulSetStatus
Swagger.field_map(::Type{ IoK8sApiAppsV1beta2StatefulSetStatus }) = _field_map_IoK8sApiAppsV1beta2StatefulSetStatus

function check_required(o::IoK8sApiAppsV1beta2StatefulSetStatus)
    isnull(o.replicas) && (return false)
    true
end

function validate_field(o::IoK8sApiAppsV1beta2StatefulSetStatus, name::Symbol, val)
end
