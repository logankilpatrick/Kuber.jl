# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1beta1DeploymentStatus
    availableReplicas::Nullable{ Int32 } # availableReplicas
    observedGeneration::Nullable{ Int64 } # observedGeneration
    replicas::Nullable{ Int32 } # replicas
    unavailableReplicas::Nullable{ Int32 } # unavailableReplicas
    updatedReplicas::Nullable{ Int32 } # updatedReplicas

    function V1beta1DeploymentStatus(;availableReplicas=nothing, observedGeneration=nothing, replicas=nothing, unavailableReplicas=nothing, updatedReplicas=nothing)
        o = new()
        set_field!(o, :availableReplicas, availableReplicas)
        set_field!(o, :observedGeneration, observedGeneration)
        set_field!(o, :replicas, replicas)
        set_field!(o, :unavailableReplicas, unavailableReplicas)
        set_field!(o, :updatedReplicas, updatedReplicas)
        o
    end
end # type V1beta1DeploymentStatus

const _name_map_V1beta1DeploymentStatus = Dict{String,Symbol}(["availableReplicas"=>:availableReplicas, "observedGeneration"=>:observedGeneration, "replicas"=>:replicas, "unavailableReplicas"=>:unavailableReplicas, "updatedReplicas"=>:updatedReplicas])
Swagger.name_map(::Type{ V1beta1DeploymentStatus }) = _name_map_V1beta1DeploymentStatus

function check_required(o::V1beta1DeploymentStatus)
    true
end

function set_field!(o::V1beta1DeploymentStatus, name::Symbol, val)
    setfield!(o, name, fieldtype(V1beta1DeploymentStatus,name)(val))
end

convert(::Type{ V1beta1DeploymentStatus }, json::Dict{String,Any}) = Swagger.from_json(V1beta1DeploymentStatus, json)
